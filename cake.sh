$ cat cake.sh
#!/bin/bash

cake1() {
  echo "           ~                  ~"
  echo "     +                   +                +       +"
  echo "                  +               +"
  echo "  ~       +                +         ~    +          "
  echo "              +       ~        +              +   ~"
  echo "                  )         (         )              +"
  echo "    +    ~     ) (_)   (   (_)   )   (_) (  +"
  echo "           +  (_) o ) (_) ) o ( (_) ( o (_)       +"
  echo "              _o,-o(_)-o-(_)o(_)-o-(_)o-,o_    "
  echo "  +         ,' o  o o  o  o o o  o  o o  o \`,   ~     +"
  echo "           ;   o    o  o  o   o  o  o    o   ;   "
  echo "    ~      ;,       o     o   o     o       ,;      +"
  echo "        +  l \`-,__                     __,-' l +"
  echo "           l      \`\`\`\`\`\`\`\`\`\`\`\`\`\`\`      l         +"
  echo "     +     l                                 l    "
  echo "           l                                 l       ~"
  echo "   ~   +   l                                 l + "
  echo "           l                                 l         +"
  echo "   +    _,-l                                 l-,_  "
  echo "      ,'   ',      ~            ~           ,'   \`,  +"
  echo "      ;      \`-,__                     __,-'      ;"
  echo "       \`,         \`\`\`\`\`\`\`\`\`\`\`\`\`\`\`         ,'"
  echo "         \`-,_                             _,-'"
  echo "              \`\`\`\`\`\`\`\`\`-----------\`\`\`\`\`\`\`\`\`"
}

cake2() {
  echo "           ~                  ~"
  echo "     +                   +                +       +"
  echo "                  +               +"
  echo "  ~       +                +         ~    +          "
  echo "              +       ~        +              +   ~"
  echo "                  (         )         (              +"
  echo "    +    ~     ( (_)   )   (_)   (   (_) )  +"
  echo "           +  (_) o ( (_) ( o ) (_) ) o (_)       +"
  echo "              _o,-o(_)-o-(_)o(_)-o-(_)o-,o_    "
  echo "  +         ,' o  o o  o  o o o  o  o o  o \`,   ~     +"
  echo "           ;   o    o  o  o   o  o  o    o   ;   "
  echo "    ~      ;,       o     o   o     o       ,;      +"
  echo "        +  l \`-,__                     __,-' l +"
  echo "           l      \`\`\`\`\`\`\`\`\`\`\`\`\`\`\`      l         +"
  echo "     +     l                                 l    "
  echo "           l                                 l       ~"
  echo "   ~   +   l                                 l + "
  echo "           l                                 l         +"
  echo "   +    _,-l                                 l-,_  "
  echo "      ,'   ',      ~            ~           ,'   \`,  +"
  echo "      ;      \`-,__                     __,-'      ;"
  echo "       \`,         \`\`\`\`\`\`\`\`\`\`\`\`\`\`\`         ,'"
  echo "         \`-,_                             _,-'"
  echo "              \`\`\`\`\`\`\`\`\`-----------\`\`\`\`\`\`\`\`\`"
}

# Prepare screen
clear
echo -e "\n\n\n\n\n\n\n\n\n\033[8F\033[s"

# Animation loop
while true
do
  echo -e "\033[u           FE          " ; cake1
  sleep 0.3
  echo -e "\033[u          FELI         " ; cake2
  sleep 0.3
  echo -e "\033[u         FELIZ         " ; cake1
  sleep 0.3
  echo -e "\033[u       FELIZ CU        " ; cake2
  sleep 0.3
  echo -e "\033[u      FELIZ CUMP       " ; cake1
  sleep 0.3
  echo -e "\033[u    FELIZ CUMPLE       " ; cake2
  sleep 0.3
  echo -e "\033[u   FELIZ CUMPLE,       " ; cake1
  sleep 0.3
  echo -e "\033[u  FELIZ CUMPLE, TU     " ; cake2
  sleep 0.3
  echo -e "\033[u FELIZ CUMPLE, TUX!    " ; cake1
  sleep 0.3
  echo -e "\033[u FELIZ CUMPLE, TUX!    " ; cake2
  sleep 0.3
  echo -e "\033[u FELIZ CUMPLE, TUX!    " ; cake1
  sleep 0.3
  echo -e "\033[u FELIZ CUMPLE, TUX!    " ; cake2
  sleep 0.5
done
