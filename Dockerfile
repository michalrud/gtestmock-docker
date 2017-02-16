FROM fedora

RUN dnf install -y @development-tools gmock gmock-devel gtest gtest-devel 