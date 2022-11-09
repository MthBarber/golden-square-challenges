require "read_time"

RSpec.describe "read_time method" do
    it "returns 0 on a string with less than 200 words" do
        expect(read_time("Hello world")).to eq(0)
    end

    it "returns 5 on a string with 1000 words" do
        expect(read_time("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec suscipit justo quis 
        ipsum mattis, a bibendum nunc efficitur. Ut egestas lacus eu nibh condimentum scelerisque. Ut cursus 
        risus mi, nec mattis erat tincidunt et. Phasellus ornare leo at mauris facilisis feugiat. Nullam ultrices 
        sapien condimentum tortor semper tristique. Nam quis mi ac lorem gravida commodo. Nulla a fermentum odio. 
        Proin feugiat rhoncus turpis id pulvinar. Sed sed ullamcorper est. Ut auctor laoreet malesuada. Duis felis
         nulla, semper sed consequat sit amet, suscipit quis est. Nunc suscipit ullamcorper sollicitudin. Cras 
         ut sollicitudin orci, at ornare orci. Vestibulum accumsan augue nunc. Ut et tellus porttitor, iaculis 
         risus at, lacinia sem. Curabitur feugiat pellentesque nibh dictum scelerisque. Donec in nulla lacinia, 
         sagittis lorem eget, vehicula nibh. Proin tellus purus, suscipit quis urna non, finibus molestie quam. 
         Duis et porta risus. Sed finibus imperdiet sagittis. Vivamus in sem a tellus viverra mattis. Nulla 
         facilisi. Vestibulum erat elit, pellentesque at sapien vel, tempus mattis justo. Pellentesque vehicula
          eleifend tellus quis accumsan. Morbi nec posuere arcu, sed tincidunt arcu. Nulla facilisi. Nullam quis 
          vulputate libero. Mauris laoreet tortor ac arcu dapibus, in faucibus urna vestibulum. Proin massa metus,
           venenatis quis mollis vel, consequat eget mi. Maecenas ac magna vel sapien bibendum placerat ut ut 
           lorem. Cras lacinia volutpat leo eget laoreet. Nulla facilisi. Class aptent taciti sociosqu ad litora 
           torquent per conubia nostra, per inceptos himenaeos. Duis et sollicitudin leo. Sed ante augue, gravida
            non erat vitae, consectetur semper lacus. Class aptent taciti sociosqu ad litora torquent per conubia
             nostra, per inceptos himenaeos. Phasellus ut odio ac elit pharetra pulvinar ac in arcu. Proin 
             suscipit sapien lacus, eu pretium orci tincidunt sit amet. Pellentesque in nisl blandit, rutrum 
             dui non, laoreet libero. Nullam tellus ipsum, placerat auctor ipsum venenatis, malesuada luctus 
             libero. Praesent vel nisi nec sapien hendrerit luctus. Suspendisse potenti. Aenean viverra mauris 
             dolor, eget aliquam diam lacinia nec. Ut pellentesque ultricies risus, vitae aliquet magna dignissim 
             sed. Pellentesque gravida vulputate iaculis. Morbi volutpat tempor tincidunt. Nam metus metus, 
             aliquam id diam in, lacinia tincidunt turpis. Quisque commodo iaculis orci at feugiat. Vestibulum 
             ut est congue, vehicula massa non, molestie enim. Vivamus egestas hendrerit ligula, non ultricies 
             metus tincidunt at. Nunc sodales posuere odio, in venenatis elit mollis quis. Proin lacinia quam 
             ac pharetra mattis. Fusce diam sem, feugiat nec faucibus non, malesuada quis arcu. Donec erat magna,
              rhoncus in sodales sit amet, placerat eget tortor. Maecenas vitae cursus mi. Pellentesque auctor 
              laoreet pulvinar. Sed ac nisi metus. Nunc imperdiet erat at est lacinia, at euismod metus pulvinar. 
              Maecenas orci tellus, tincidunt eget finibus eget, placerat vel nisl. Proin bibendum pellentesque 
              nisi non dignissim. Vestibulum a maximus metus. Maecenas ipsum purus, sodales in libero nec, 
              volutpat pulvinar mi. Quisque sodales libero vel ullamcorper congue. Integer vulputate tincidunt 
              leo. Etiam luctus justo at ultricies tempus. Nam ullamcorper velit eget porttitor elementum. 
              Pellentesque mollis pharetra velit, sed finibus mi mattis sit amet. Aliquam rutrum elit nisi, eget 
              consectetur mi vulputate sit amet. Nullam ut sapien dui. Fusce sed suscipit dolor, sit amet 
              facilisis justo. Cras libero ligula, pulvinar non viverra in, varius a orci. Suspendisse eget 
              erat est. Proin porta euismod libero sit amet faucibus. Praesent pharetra vehicula aliquet. Sed 
              consequat sapien a ante congue, at semper risus aliquam. Sed sed congue nunc. Phasellus in risus 
              urna. Mauris vel nisi nec elit vestibulum consectetur at at enim. Aliquam semper ex non magna 
              tristique, a dapibus enim imperdiet. In quis diam interdum, ultrices massa dapibus, blandit nunc. 
              Suspendisse in felis sit amet tortor tempor maximus in ut risus. Nulla sit amet porttitor erat. 
              Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam commodo porta lacus, a 
              tincidunt eros pellentesque nec. Mauris cursus commodo neque vitae interdum. Vestibulum dignissim 
              urna sed diam condimentum, lacinia pharetra urna sollicitudin. Donec ornare efficitur ante sed 
              convallis. Mauris finibus vitae libero malesuada feugiat. Aenean sed magna sed risus dignissim 
              mollis. Curabitur dapibus lectus in nunc ullamcorper, sit amet gravida ex imperdiet. Vivamus 
              tincidunt lacinia ligula, sed porttitor elit lacinia at. Mauris a scelerisque augue. Aenean vitae 
              ligula vitae nisi lobortis porttitor. Phasellus congue ante vitae dolor consectetur ultrices. Nam 
              sit amet sapien augue. Etiam augue risus, pulvinar a est vel, fermentum suscipit nibh. Morbi 
              dignissim tellus quis elit pulvinar volutpat. Integer velit odio, dapibus eu mollis ut, hendrerit 
              sed urna. Proin id urna feugiat, dignissim odio et, tempor ex. Cras condimentum, orci eget maximus 
              vehicula, diam augue rutrum est, in sodales leo urna vitae est. Aliquam laoreet ipsum vitae mi 
              cursus interdum. Duis venenatis ex id aliquet semper. Integer ac nunc volutpat, cursus felis non, 
              porta elit. Pellentesque accumsan eleifend tincidunt. Ut placerat viverra lacus, ac pulvinar metus 
              egestas molestie. Nunc eu lacinia augue. Etiam aliquam venenatis dui sed aliquam. Duis ante mi, 
              tincidunt sit amet dictum et, maximus faucibus quam. Donec eget ante vel felis venenatis pharetra 
              ut in turpis. Curabitur ultricies arcu luctus eros ullamcorper imperdiet. Morbi laoreet ut metus 
              et ultricies. Nam porttitor magna nec libero posuere, non placerat dolor rhoncus. Interdum et 
              malesuada fames ac ante ipsum primis in faucibus. Donec lacinia libero quis nibh congue, in 
              eleifend diam tincidunt. Nulla porttitor mauris sed ligula dictum, sit amet elementum ligula 
              ornare. Quisque pretium erat eu accumsan mattis. Mauris rhoncus congue justo. Donec sit amet sapien 
              finibus, tincidunt purus id, consequat felis. Aliquam erat volutpat. Suspendisse ac elit eget mi 
              sollicitudin mattis. Nunc nisi quam, convallis ac gravida eget, mattis vitae mauris. Orci varius 
              natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut iaculis mollis 
              viverra. Aenean justo ligula, consectetur nec luctus at, sollicitudin in nunc. Nulla a turpis 
              nec sem rhoncus fermentum quis et lectus. Aenean venenatis, urna a convallis egestas, turpis 
              metus molestie eros, sollicitudin malesuada augue mi nec lacus. Nunc id mi placerat, placerat 
              sapien quis, lobortis leo. Pellentesque quis velit aliquet, eleifend quam quis, aliquet lacus. 
              Duis id est lacus. Nullam malesuada tellus eu nisi convallis, nec vehicula nisl congue. Phasellus 
              elementum consectetur egestas. Aenean metus urna, semper vitae eros id, varius.")).to eq(5)
    end

    it "returns 10 on a 2000 word doc" do
        expect(read_time("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec suscipit justo quis ipsum mattis, a bibendum nunc efficitur. Ut egestas lacus eu nibh condimentum scelerisque. Ut cursus risus mi, nec mattis erat tincidunt et. Phasellus ornare leo at mauris facilisis feugiat. Nullam ultrices sapien condimentum tortor semper tristique. Nam quis mi ac lorem gravida commodo. Nulla a fermentum odio. Proin feugiat rhoncus turpis id pulvinar. Sed sed ullamcorper est. Ut auctor laoreet malesuada. Duis felis nulla, semper sed consequat sit amet, suscipit quis est. Nunc suscipit ullamcorper sollicitudin. Cras ut sollicitudin orci, at ornare orci. Vestibulum accumsan augue nunc. Ut et tellus porttitor, iaculis risus at, lacinia sem. Curabitur feugiat pellentesque nibh dictum scelerisque.

        Donec in nulla lacinia, sagittis lorem eget, vehicula nibh. Proin tellus purus, suscipit quis urna non, finibus molestie quam. Duis et porta risus. Sed finibus imperdiet sagittis. Vivamus in sem a tellus viverra mattis. Nulla facilisi. Vestibulum erat elit, pellentesque at sapien vel, tempus mattis justo. Pellentesque vehicula eleifend tellus quis accumsan. Morbi nec posuere arcu, sed tincidunt arcu. Nulla facilisi. Nullam quis vulputate libero. Mauris laoreet tortor ac arcu dapibus, in faucibus urna vestibulum. Proin massa metus, venenatis quis mollis vel, consequat eget mi. Maecenas ac magna vel sapien bibendum placerat ut ut lorem. Cras lacinia volutpat leo eget laoreet. Nulla facilisi.
        
        Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Duis et sollicitudin leo. Sed ante augue, gravida non erat vitae, consectetur semper lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus ut odio ac elit pharetra pulvinar ac in arcu. Proin suscipit sapien lacus, eu pretium orci tincidunt sit amet. Pellentesque in nisl blandit, rutrum dui non, laoreet libero. Nullam tellus ipsum, placerat auctor ipsum venenatis, malesuada luctus libero. Praesent vel nisi nec sapien hendrerit luctus. Suspendisse potenti. Aenean viverra mauris dolor, eget aliquam diam lacinia nec. Ut pellentesque ultricies risus, vitae aliquet magna dignissim sed. Pellentesque gravida vulputate iaculis. Morbi volutpat tempor tincidunt. Nam metus metus, aliquam id diam in, lacinia tincidunt turpis.
        
        Quisque commodo iaculis orci at feugiat. Vestibulum ut est congue, vehicula massa non, molestie enim. Vivamus egestas hendrerit ligula, non ultricies metus tincidunt at. Nunc sodales posuere odio, in venenatis elit mollis quis. Proin lacinia quam ac pharetra mattis. Fusce diam sem, feugiat nec faucibus non, malesuada quis arcu. Donec erat magna, rhoncus in sodales sit amet, placerat eget tortor. Maecenas vitae cursus mi. Pellentesque auctor laoreet pulvinar. Sed ac nisi metus. Nunc imperdiet erat at est lacinia, at euismod metus pulvinar. Maecenas orci tellus, tincidunt eget finibus eget, placerat vel nisl. Proin bibendum pellentesque nisi non dignissim. Vestibulum a maximus metus. Maecenas ipsum purus, sodales in libero nec, volutpat pulvinar mi.
        
        Quisque sodales libero vel ullamcorper congue. Integer vulputate tincidunt leo. Etiam luctus justo at ultricies tempus. Nam ullamcorper velit eget porttitor elementum. Pellentesque mollis pharetra velit, sed finibus mi mattis sit amet. Aliquam rutrum elit nisi, eget consectetur mi vulputate sit amet. Nullam ut sapien dui. Fusce sed suscipit dolor, sit amet facilisis justo. Cras libero ligula, pulvinar non viverra in, varius a orci. Suspendisse eget erat est.
        
        Proin porta euismod libero sit amet faucibus. Praesent pharetra vehicula aliquet. Sed consequat sapien a ante congue, at semper risus aliquam. Sed sed congue nunc. Phasellus in risus urna. Mauris vel nisi nec elit vestibulum consectetur at at enim. Aliquam semper ex non magna tristique, a dapibus enim imperdiet. In quis diam interdum, ultrices massa dapibus, blandit nunc. Suspendisse in felis sit amet tortor tempor maximus in ut risus. Nulla sit amet porttitor erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam commodo porta lacus, a tincidunt eros pellentesque nec.
        
        Mauris cursus commodo neque vitae interdum. Vestibulum dignissim urna sed diam condimentum, lacinia pharetra urna sollicitudin. Donec ornare efficitur ante sed convallis. Mauris finibus vitae libero malesuada feugiat. Aenean sed magna sed risus dignissim mollis. Curabitur dapibus lectus in nunc ullamcorper, sit amet gravida ex imperdiet. Vivamus tincidunt lacinia ligula, sed porttitor elit lacinia at.
        
        Mauris a scelerisque augue. Aenean vitae ligula vitae nisi lobortis porttitor. Phasellus congue ante vitae dolor consectetur ultrices. Nam sit amet sapien augue. Etiam augue risus, pulvinar a est vel, fermentum suscipit nibh. Morbi dignissim tellus quis elit pulvinar volutpat. Integer velit odio, dapibus eu mollis ut, hendrerit sed urna. Proin id urna feugiat, dignissim odio et, tempor ex. Cras condimentum, orci eget maximus vehicula, diam augue rutrum est, in sodales leo urna vitae est. Aliquam laoreet ipsum vitae mi cursus interdum. Duis venenatis ex id aliquet semper. Integer ac nunc volutpat, cursus felis non, porta elit. Pellentesque accumsan eleifend tincidunt. Ut placerat viverra lacus, ac pulvinar metus egestas molestie. Nunc eu lacinia augue. Etiam aliquam venenatis dui sed aliquam.
        
        Duis ante mi, tincidunt sit amet dictum et, maximus faucibus quam. Donec eget ante vel felis venenatis pharetra ut in turpis. Curabitur ultricies arcu luctus eros ullamcorper imperdiet. Morbi laoreet ut metus et ultricies. Nam porttitor magna nec libero posuere, non placerat dolor rhoncus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec lacinia libero quis nibh congue, in eleifend diam tincidunt. Nulla porttitor mauris sed ligula dictum, sit amet elementum ligula ornare. Quisque pretium erat eu accumsan mattis. Mauris rhoncus congue justo.
        
        Donec sit amet sapien finibus, tincidunt purus id, consequat felis. Aliquam erat volutpat. Suspendisse ac elit eget mi sollicitudin mattis. Nunc nisi quam, convallis ac gravida eget, mattis vitae mauris. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut iaculis mollis viverra. Aenean justo ligula, consectetur nec luctus at, sollicitudin in nunc. Nulla a turpis nec sem rhoncus fermentum quis et lectus. Aenean venenatis, urna a convallis egestas, turpis metus molestie eros, sollicitudin malesuada augue mi nec lacus. Nunc id mi placerat, placerat sapien quis, lobortis leo. Pellentesque quis velit aliquet, eleifend quam quis, aliquet lacus. Duis id est lacus. Nullam malesuada tellus eu nisi convallis, nec vehicula nisl congue. Phasellus elementum consectetur egestas. Aenean metus urna, semper vitae eros id, varius. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec suscipit justo quis ipsum mattis, a bibendum nunc efficitur. Ut egestas lacus eu nibh condimentum scelerisque. Ut cursus risus mi, nec mattis erat tincidunt et. Phasellus ornare leo at mauris facilisis feugiat. Nullam ultrices sapien condimentum tortor semper tristique. Nam quis mi ac lorem gravida commodo. Nulla a fermentum odio. Proin feugiat rhoncus turpis id pulvinar. Sed sed ullamcorper est. Ut auctor laoreet malesuada. Duis felis nulla, semper sed consequat sit amet, suscipit quis est. Nunc suscipit ullamcorper sollicitudin. Cras ut sollicitudin orci, at ornare orci. Vestibulum accumsan augue nunc. Ut et tellus porttitor, iaculis risus at, lacinia sem. Curabitur feugiat pellentesque nibh dictum scelerisque.

        Donec in nulla lacinia, sagittis lorem eget, vehicula nibh. Proin tellus purus, suscipit quis urna non, finibus molestie quam. Duis et porta risus. Sed finibus imperdiet sagittis. Vivamus in sem a tellus viverra mattis. Nulla facilisi. Vestibulum erat elit, pellentesque at sapien vel, tempus mattis justo. Pellentesque vehicula eleifend tellus quis accumsan. Morbi nec posuere arcu, sed tincidunt arcu. Nulla facilisi. Nullam quis vulputate libero. Mauris laoreet tortor ac arcu dapibus, in faucibus urna vestibulum. Proin massa metus, venenatis quis mollis vel, consequat eget mi. Maecenas ac magna vel sapien bibendum placerat ut ut lorem. Cras lacinia volutpat leo eget laoreet. Nulla facilisi.
        
        Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Duis et sollicitudin leo. Sed ante augue, gravida non erat vitae, consectetur semper lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus ut odio ac elit pharetra pulvinar ac in arcu. Proin suscipit sapien lacus, eu pretium orci tincidunt sit amet. Pellentesque in nisl blandit, rutrum dui non, laoreet libero. Nullam tellus ipsum, placerat auctor ipsum venenatis, malesuada luctus libero. Praesent vel nisi nec sapien hendrerit luctus. Suspendisse potenti. Aenean viverra mauris dolor, eget aliquam diam lacinia nec. Ut pellentesque ultricies risus, vitae aliquet magna dignissim sed. Pellentesque gravida vulputate iaculis. Morbi volutpat tempor tincidunt. Nam metus metus, aliquam id diam in, lacinia tincidunt turpis.
        
        Quisque commodo iaculis orci at feugiat. Vestibulum ut est congue, vehicula massa non, molestie enim. Vivamus egestas hendrerit ligula, non ultricies metus tincidunt at. Nunc sodales posuere odio, in venenatis elit mollis quis. Proin lacinia quam ac pharetra mattis. Fusce diam sem, feugiat nec faucibus non, malesuada quis arcu. Donec erat magna, rhoncus in sodales sit amet, placerat eget tortor. Maecenas vitae cursus mi. Pellentesque auctor laoreet pulvinar. Sed ac nisi metus. Nunc imperdiet erat at est lacinia, at euismod metus pulvinar. Maecenas orci tellus, tincidunt eget finibus eget, placerat vel nisl. Proin bibendum pellentesque nisi non dignissim. Vestibulum a maximus metus. Maecenas ipsum purus, sodales in libero nec, volutpat pulvinar mi.
        
        Quisque sodales libero vel ullamcorper congue. Integer vulputate tincidunt leo. Etiam luctus justo at ultricies tempus. Nam ullamcorper velit eget porttitor elementum. Pellentesque mollis pharetra velit, sed finibus mi mattis sit amet. Aliquam rutrum elit nisi, eget consectetur mi vulputate sit amet. Nullam ut sapien dui. Fusce sed suscipit dolor, sit amet facilisis justo. Cras libero ligula, pulvinar non viverra in, varius a orci. Suspendisse eget erat est.
        
        Proin porta euismod libero sit amet faucibus. Praesent pharetra vehicula aliquet. Sed consequat sapien a ante congue, at semper risus aliquam. Sed sed congue nunc. Phasellus in risus urna. Mauris vel nisi nec elit vestibulum consectetur at at enim. Aliquam semper ex non magna tristique, a dapibus enim imperdiet. In quis diam interdum, ultrices massa dapibus, blandit nunc. Suspendisse in felis sit amet tortor tempor maximus in ut risus. Nulla sit amet porttitor erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam commodo porta lacus, a tincidunt eros pellentesque nec.
        
        Mauris cursus commodo neque vitae interdum. Vestibulum dignissim urna sed diam condimentum, lacinia pharetra urna sollicitudin. Donec ornare efficitur ante sed convallis. Mauris finibus vitae libero malesuada feugiat. Aenean sed magna sed risus dignissim mollis. Curabitur dapibus lectus in nunc ullamcorper, sit amet gravida ex imperdiet. Vivamus tincidunt lacinia ligula, sed porttitor elit lacinia at.
        
        Mauris a scelerisque augue. Aenean vitae ligula vitae nisi lobortis porttitor. Phasellus congue ante vitae dolor consectetur ultrices. Nam sit amet sapien augue. Etiam augue risus, pulvinar a est vel, fermentum suscipit nibh. Morbi dignissim tellus quis elit pulvinar volutpat. Integer velit odio, dapibus eu mollis ut, hendrerit sed urna. Proin id urna feugiat, dignissim odio et, tempor ex. Cras condimentum, orci eget maximus vehicula, diam augue rutrum est, in sodales leo urna vitae est. Aliquam laoreet ipsum vitae mi cursus interdum. Duis venenatis ex id aliquet semper. Integer ac nunc volutpat, cursus felis non, porta elit. Pellentesque accumsan eleifend tincidunt. Ut placerat viverra lacus, ac pulvinar metus egestas molestie. Nunc eu lacinia augue. Etiam aliquam venenatis dui sed aliquam.
        
        Duis ante mi, tincidunt sit amet dictum et, maximus faucibus quam. Donec eget ante vel felis venenatis pharetra ut in turpis. Curabitur ultricies arcu luctus eros ullamcorper imperdiet. Morbi laoreet ut metus et ultricies. Nam porttitor magna nec libero posuere, non placerat dolor rhoncus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec lacinia libero quis nibh congue, in eleifend diam tincidunt. Nulla porttitor mauris sed ligula dictum, sit amet elementum ligula ornare. Quisque pretium erat eu accumsan mattis. Mauris rhoncus congue justo.
        
        Donec sit amet sapien finibus, tincidunt purus id, consequat felis. Aliquam erat volutpat. Suspendisse ac elit eget mi sollicitudin mattis. Nunc nisi quam, convallis ac gravida eget, mattis vitae mauris. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut iaculis mollis viverra. Aenean justo ligula, consectetur nec luctus at, sollicitudin in nunc. Nulla a turpis nec sem rhoncus fermentum quis et lectus. Aenean venenatis, urna a convallis egestas, turpis metus molestie eros, sollicitudin malesuada augue mi nec lacus. Nunc id mi placerat, placerat sapien quis, lobortis leo. Pellentesque quis velit aliquet, eleifend quam quis, aliquet lacus. Duis id est lacus. Nullam malesuada tellus eu nisi convallis, nec vehicula nisl congue. Phasellus elementum consectetur egestas. Aenean metus urna, semper vitae eros id, varius.")).to eq(10)
    end
end