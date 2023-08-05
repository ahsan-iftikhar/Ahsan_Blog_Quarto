pacman::p_load(fs, folderfun, tidyverse)

folderfun::setff(name = 'In',
                 fs::path("C:/Users/aqureshi037/PycharmProjects/Ahsan_Blog_Quarto",
                          "posts", "file_n_folder_Mgmt", "input_data")
)
folderfun::setff(name = 'Out',
                 fs::path("C:/Users/aqureshi037/PycharmProjects/Ahsan_Blog_Quarto",
                          "posts", "file_&_folder_Mgmt", "output_data")
)


empty_data <- readr::read_csv(ffIn('iris.csv'))









