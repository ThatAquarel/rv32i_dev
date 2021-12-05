#include <bitset>
#include <fstream>
#include <iostream>

using namespace std;

int main(int argc, char *argv[]) {
    if (argc != 2) return -1;

    ifstream infile(argv[1]);

    infile.seekg(0, ios::end);
    size_t length = infile.tellg();
    infile.seekg(0, ios::beg);

    auto *buffer = new char[length];
    infile.read(buffer, length);

    cout << " opcode|   rd|fc3|  rs1|  rs2|    fc7" << endl;
    cout << "0     6|   11| 14|   19|   24|     32" << endl;

    for (int i = 0; i < length; i += 4) {
        for (int j = 0; j < 4; j++) {
            char k = buffer[i + j];
            int l = 0;

            while (l < 8) {
                int current = j * 8 + l;

                cout << (k & 0x01);
                if (current == 6 ||
                    current == 11 ||
                    current == 14 ||
                    current == 19 ||
                    current == 24) {
                    cout << " ";
                }

                l++;
                k = k >> 1;
            }
        }

        cout << "  ";
        for (int j = 3; j >= 0; j--) {
            printf("%02hhX ", buffer[i + j]);
        }

        cout << endl;
    }

    delete[] buffer;
    return 0;
}
