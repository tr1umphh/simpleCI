#include <fmt/color.h>
#include <fmt/core.h>

int main(int argc, char *argv[]) {
  auto color_gold = fg(fmt::color::gold);
  fmt::print(color_gold, "Hello world\n");
  return 0;
}
