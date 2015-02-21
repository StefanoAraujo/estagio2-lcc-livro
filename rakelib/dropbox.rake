DROPBOX_WIP = '/home/santana/Dropbox/design-instrucional-computacao-2015/5-estagio2/estagio2-lcc-livro.pdf'

namespace :wip do

  desc "Copy wip file to dropbox project"
  task :dropbox => [DROPBOX_WIP]

  file DROPBOX_WIP => RELEASE_WIP_PDF do
    cp RELEASE_WIP_PDF, DROPBOX_WIP
  end

end



