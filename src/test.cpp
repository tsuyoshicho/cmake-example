#include <iostream>
#include <map>

struct Data {
  int value;
};

int main(int /* argc */, char const * /* argv */ []) {
  std::map<std::string, int> mapping;
  mapping.clear();

  Data data;
  data.value = mapping.size();

  std::cout << "test:" << mapping.size() << std::endl;
  std::cout << "test:" << data.value << std::endl;

  return 0;
}
