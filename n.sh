## cria só um rascunho
echo "#include <bits/stdc++.h>
using namespace std;

#define pl '\n'
#define sp ' '
typedef long long ll;
typedef pair<ll,ll> pll;







int main(){
    ios::sync_with_stdio(0); cin.tie(0);
    //cout<<fixed<<setprecision(10);


}
" > a.cpp

##gedit settings
gsettings set org.gnome.gedit.preferences.print print-syntax-highlighting true
gsettings set org.gnome.gedit.preferences.editor highlight-current-line true
gsettings set org.gnome.gedit.preferences.editor bracket-matching true
gsettings set org.gnome.gedit.preferences.editor scheme 'oblivion'
gsettings set org.gnome.gedit.preferences.editor display-line-numbers true
gsettings set org.gnome.gedit.preferences.editor insert-spaces false
gsettings set org.gnome.gedit.preferences.editor auto-indent true
gsettings set org.gnome.gedit.preferences.editor syntax-highlighting true
gsettings set org.gnome.gedit.preferences.editor display-overview-map false
gsettings set org.gnome.gedit.preferences.editor tabs-size 4 
gsettings set org.gnome.gedit.preferences.editor wrap-mode 'none'
wmctrl -r gedit -e 0,0,150,430,570 ##change gedit window position and dimensions
gedit a.cpp i &

echo "
syntax on
set ruler nu title autoindent noerrorbells nohlsearch tabstop=4
se et

" > ~/.vimrc
