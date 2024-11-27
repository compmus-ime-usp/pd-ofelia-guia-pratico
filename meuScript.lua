function ofelia.minhaMensagem();
print('Executei a funcao minhaMensagem!');
end;

function M.bang();
print('Executei a funcao ao ativar o bang!');
end;

function M.list(l);
for i=1, #l do;
print('Executei a funcao ao ativar a lista: ' .. l[i]);
end;
end;

function M.float(f);
print('Executei a funcao ao ativar o float com o valor ' .. f);
end;
