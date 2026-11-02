package defpackage;

import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: sjy  reason: default package */
/* loaded from: classes2.dex */
public final class sjy implements shi {
    public static final Map i;
    public static final abts j;
    public static final acbj k;
    public static final Map l;
    public static final abts m;
    public static final abts n;
    public static final List o;
    public static final List p;
    public static final List q;
    public static final List r;
    public static final sjw a = new Object();
    private static final xe s = new xe(Locale.forLanguageTag("es"));
    public static final abts b = new abtz(new sjo(20));
    public static final abts c = new abtz(new sjv(1));
    public static final abts d = new abtz(new sjv(0));
    public static final abts e = new abtz(new sjv(2));
    public static final abts f = new abtz(new sjv(3));
    public static final abts g = new abtz(new sjv(4));
    public static final Map h = abta.t(new abtv("primero", 0), new abtv("primera", 0), new abtv("segundo", 1), new abtv("segunda", 1), new abtv("tercero", 2), new abtv("tercera", 2), new abtv("cuarto", 3), new abtv("cuarta", 3), new abtv("quinto", 4), new abtv("quinta", 4), new abtv("sexto", 5), new abtv("sexta", 5));

    /* JADX WARN: Type inference failed for: r0v0, types: [sjw, java.lang.Object] */
    static {
        sio sioVar = sio.a;
        sio sioVar2 = sio.b;
        sio sioVar3 = sio.c;
        sio sioVar4 = sio.d;
        sio sioVar5 = sio.e;
        i = abta.t(new abtv("destinatario", sioVar), new abtv("destinataria", sioVar), new abtv("receptor", sioVar), new abtv("receptora", sioVar), new abtv("a", sioVar), new abtv("copia", sioVar2), new abtv("cc", sioVar2), new abtv("copia carbón", sioVar2), new abtv("copia de carbón", sioVar2), new abtv("copia oculta", sioVar3), new abtv("copia carbón oculta", sioVar3), new abtv("copia de carbón oculta", sioVar3), new abtv("bcc", sioVar3), new abtv("cco", sioVar3), new abtv("asunto", sioVar4), new abtv("cuerpo", sioVar5), new abtv("mensaje", sioVar5), new abtv("título", sioVar4));
        j = new abtz(new sjv(5));
        k = new acbj("( y|,)( el| la| los| las| un| una| unos| unas)? ");
        shq shqVar = shq.b;
        shq shqVar2 = shq.c;
        l = abta.t(new abtv("punto", shqVar), new abtv("punta", shqVar), new abtv("apuntar", shqVar), new abtv("viñetas", shqVar), new abtv("numerada", shqVar2), new abtv("números", shqVar2));
        m = new abtz(new sjv(6));
        n = new abtz(new sjv(7));
        List E = abta.E("siguiente", "siguiente campo", "campo siguiente");
        o = E;
        List E2 = abta.E("anterior", "anterior campo", "campo anterior");
        p = E2;
        List C = abta.C("usar esto");
        q = C;
        r = abta.al(abta.al(E, E2), C);
    }

    @Override // defpackage.shi
    public final Object a(String str, abwh abwhVar) {
        String w = s.w(str);
        abyy.g(w, "normalize(...)");
        if (!abyy.m(w, "añadir") && !abyy.m(w, "añade") && !abyy.m(w, "añada") && !abyy.m(w, "añadí") && !abyy.m(w, "insertar") && !abyy.m(w, "inserta") && !abyy.m(w, "inserte") && !abyy.m(w, "insertá")) {
            if (!abyy.m(w, "borrar") && !abyy.m(w, "borra") && !abyy.m(w, "borre") && !abyy.m(w, "borrá") && !abyy.m(w, "borrar texto") && !abyy.m(w, "borra texto") && !abyy.m(w, "borre texto") && !abyy.m(w, "borrá texto") && !abyy.m(w, "borrar el texto") && !abyy.m(w, "borra el texto") && !abyy.m(w, "borre el texto") && !abyy.m(w, "borrá el texto") && !abyy.m(w, "suprimir texto") && !abyy.m(w, "suprime texto") && !abyy.m(w, "suprima texto") && !abyy.m(w, "suprimí texto") && !abyy.m(w, "suprimir el texto") && !abyy.m(w, "suprime el texto") && !abyy.m(w, "suprima el texto") && !abyy.m(w, "suprimí el texto") && !abyy.m(w, "eliminar texto") && !abyy.m(w, "elimine texto") && !abyy.m(w, "elimina texto") && !abyy.m(w, "eliminá texto") && !abyy.m(w, "eliminar el texto") && !abyy.m(w, "elimine el texto") && !abyy.m(w, "elimina el texto") && !abyy.m(w, "eliminá el texto")) {
                if (!abyy.m(w, "borrar todo") && !abyy.m(w, "borra todo") && !abyy.m(w, "borre todo") && !abyy.m(w, "borrá todo") && !abyy.m(w, "borrar todo el texto") && !abyy.m(w, "borra todo el texto") && !abyy.m(w, "borre todo el texto") && !abyy.m(w, "borrá todo el texto") && !abyy.m(w, "suprimir todo") && !abyy.m(w, "suprime todo") && !abyy.m(w, "suprima todo") && !abyy.m(w, "suprimí todo") && !abyy.m(w, "suprimir todo el texto") && !abyy.m(w, "suprime todo el texto") && !abyy.m(w, "suprima todo el texto") && !abyy.m(w, "suprimí todo el texto") && !abyy.m(w, "eliminar todo") && !abyy.m(w, "elimine todo") && !abyy.m(w, "elimina todo") && !abyy.m(w, "eliminá todo") && !abyy.m(w, "eliminar todo el texto") && !abyy.m(w, "elimine todo el texto") && !abyy.m(w, "elimina todo el texto") && !abyy.m(w, "eliminá todo el texto")) {
                    if (!abyy.m(w, "terminar") && !abyy.m(w, "termina") && !abyy.m(w, "termine") && !abyy.m(w, "terminá") && !abyy.m(w, "acabar") && !abyy.m(w, "acaba") && !abyy.m(w, "acabe") && !abyy.m(w, "acabá") && !abyy.m(w, "finalizar") && !abyy.m(w, "finaliza") && !abyy.m(w, "finalice") && !abyy.m(w, "finalizá") && !abyy.m(w, "rematar") && !abyy.m(w, "remata") && !abyy.m(w, "remate") && !abyy.m(w, "rematá")) {
                        if (!abyy.m(w, "borrar última frase") && !abyy.m(w, "borra última frase") && !abyy.m(w, "borre última frase") && !abyy.m(w, "borrá última frase") && !abyy.m(w, "borrar última oración") && !abyy.m(w, "borra última oración") && !abyy.m(w, "borre última oración") && !abyy.m(w, "borrá última oración") && !abyy.m(w, "borrar la última frase") && !abyy.m(w, "borra la última frase") && !abyy.m(w, "borre la última frase") && !abyy.m(w, "borrá la última frase") && !abyy.m(w, "borrar la última oración") && !abyy.m(w, "borra la última oración") && !abyy.m(w, "borre la última oración") && !abyy.m(w, "borrá la última oración") && !abyy.m(w, "eliminar última frase") && !abyy.m(w, "elimina última frase") && !abyy.m(w, "elimine última frase") && !abyy.m(w, "eliminá última frase") && !abyy.m(w, "eliminar última oración") && !abyy.m(w, "elimina última oración") && !abyy.m(w, "elimine última oración") && !abyy.m(w, "eliminá última oración") && !abyy.m(w, "eliminar la última frase") && !abyy.m(w, "elimina la última frase") && !abyy.m(w, "elimine la última frase") && !abyy.m(w, "eliminá la última frase") && !abyy.m(w, "eliminar la última oración") && !abyy.m(w, "elimina la última oración") && !abyy.m(w, "elimine la última oración") && !abyy.m(w, "eliminá la última oración") && !abyy.m(w, "suprimir última frase") && !abyy.m(w, "suprime última frase") && !abyy.m(w, "suprima última frase") && !abyy.m(w, "suprimí última frase") && !abyy.m(w, "suprimir última oración") && !abyy.m(w, "suprime última oración") && !abyy.m(w, "suprima última oración") && !abyy.m(w, "suprimí última oración") && !abyy.m(w, "suprimir la última frase") && !abyy.m(w, "suprime la última frase") && !abyy.m(w, "suprima la última frase") && !abyy.m(w, "suprimí la última frase") && !abyy.m(w, "suprimir la última oración") && !abyy.m(w, "suprime la última oración") && !abyy.m(w, "suprima la última oración") && !abyy.m(w, "suprimí la última oración")) {
                            if (!abyy.m(w, "suprimir") && !abyy.m(w, "suprime") && !abyy.m(w, "suprima") && !abyy.m(w, "suprimí") && !abyy.m(w, "suprimir última palabra") && !abyy.m(w, "suprime última palabra") && !abyy.m(w, "suprima última palabra") && !abyy.m(w, "suprimí última palabra") && !abyy.m(w, "suprimir la última palabra") && !abyy.m(w, "suprime la última palabra") && !abyy.m(w, "suprima la última palabra") && !abyy.m(w, "suprimí la última palabra") && !abyy.m(w, "eliminar") && !abyy.m(w, "elimine") && !abyy.m(w, "elimina") && !abyy.m(w, "eliminá") && !abyy.m(w, "eliminar última palabra") && !abyy.m(w, "elimine última palabra") && !abyy.m(w, "elimina última palabra") && !abyy.m(w, "eliminá última palabra") && !abyy.m(w, "eliminar la última palabra") && !abyy.m(w, "elimine la última palabra") && !abyy.m(w, "elimina la última palabra") && !abyy.m(w, "eliminá la última palabra") && !abyy.m(w, "borrar última palabra") && !abyy.m(w, "borra última palabra") && !abyy.m(w, "borre última palabra") && !abyy.m(w, "borrá última palabra") && !abyy.m(w, "borrar la última palabra") && !abyy.m(w, "borra la última palabra") && !abyy.m(w, "borre la última palabra") && !abyy.m(w, "borrá la última palabra")) {
                                if (!abyy.m(w, "guardar") && !abyy.m(w, "guarda") && !abyy.m(w, "guarde") && !abyy.m(w, "guardá") && !abyy.m(w, "guárdarlo") && !abyy.m(w, "guárdalo") && !abyy.m(w, "guárdelo") && !abyy.m(w, "listo") && !abyy.m(w, "terminado") && !abyy.m(w, "hecho") && !abyy.m(w, "finalizado") && !abyy.m(w, "rematado")) {
                                    if (!abyy.m(w, "buscar") && !abyy.m(w, "busca") && !abyy.m(w, "busque") && !abyy.m(w, "buscá") && !abyy.m(w, "buscarlo") && !abyy.m(w, "búscalo") && !abyy.m(w, "búsquelo")) {
                                        if (!abyy.m(w, "enviar") && !abyy.m(w, "envía") && !abyy.m(w, "envíe") && !abyy.m(w, "enviá") && !abyy.m(w, "enviarlo") && !abyy.m(w, "envíalo") && !abyy.m(w, "envíale") && !abyy.m(w, "enviar esto") && !abyy.m(w, "envía esto") && !abyy.m(w, "envíe esto") && !abyy.m(w, "enviá esto") && !abyy.m(w, "enviar esta") && !abyy.m(w, "envía esta") && !abyy.m(w, "envíe esta") && !abyy.m(w, "enviá esta") && !abyy.m(w, "enviar eso") && !abyy.m(w, "envía eso") && !abyy.m(w, "envíe eso") && !abyy.m(w, "enviá eso") && !abyy.m(w, "enviar esa") && !abyy.m(w, "envía esa") && !abyy.m(w, "envíe esa") && !abyy.m(w, "enviá esa") && !abyy.m(w, "enviar mensaje") && !abyy.m(w, "envía mensaje") && !abyy.m(w, "envíe mensaje") && !abyy.m(w, "enviá mensaje") && !abyy.m(w, "mandar") && !abyy.m(w, "manda") && !abyy.m(w, "mande") && !abyy.m(w, "mandá") && !abyy.m(w, "mandarlo") && !abyy.m(w, "mandalo") && !abyy.m(w, "mandale") && !abyy.m(w, "mandar esto") && !abyy.m(w, "manda esto") && !abyy.m(w, "mande esto") && !abyy.m(w, "mandá esto") && !abyy.m(w, "mandar esta") && !abyy.m(w, "manda esta") && !abyy.m(w, "mande esta") && !abyy.m(w, "mandá esta") && !abyy.m(w, "mandar eso") && !abyy.m(w, "manda eso") && !abyy.m(w, "mande eso") && !abyy.m(w, "mandá eso") && !abyy.m(w, "mandar esa") && !abyy.m(w, "manda esa") && !abyy.m(w, "mande esa") && !abyy.m(w, "mandá esa") && !abyy.m(w, "mandar mensaje") && !abyy.m(w, "manda mensaje") && !abyy.m(w, "mande mensaje") && !abyy.m(w, "mandá mensaje")) {
                                            if (!abyy.m(w, "detener") && !abyy.m(w, "detén") && !abyy.m(w, "detenga") && !abyy.m(w, "detené") && !abyy.m(w, "detener dictado") && !abyy.m(w, "detén dictado") && !abyy.m(w, "detenga dictado") && !abyy.m(w, "detené dictado") && !abyy.m(w, "detener el dictado") && !abyy.m(w, "detén el dictado") && !abyy.m(w, "detenga el dictado") && !abyy.m(w, "detené el dictado") && !abyy.m(w, "detener la escucha") && !abyy.m(w, "detén la escucha") && !abyy.m(w, "detenga la escucha") && !abyy.m(w, "detené la escucha") && !abyy.m(w, "parar") && !abyy.m(w, "para") && !abyy.m(w, "pare") && !abyy.m(w, "pará") && !abyy.m(w, "parar dictado") && !abyy.m(w, "para dictado") && !abyy.m(w, "pare dictado") && !abyy.m(w, "pará dictado") && !abyy.m(w, "parar el dictado") && !abyy.m(w, "para el dictado") && !abyy.m(w, "pare el dictado") && !abyy.m(w, "pará el dictado") && !abyy.m(w, "parar de dictar") && !abyy.m(w, "para de dictar") && !abyy.m(w, "pare de dictar") && !abyy.m(w, "pará de dictar") && !abyy.m(w, "parar de escuchar") && !abyy.m(w, "para de escuchar") && !abyy.m(w, "pare de escuchar") && !abyy.m(w, "pará de escuchar")) {
                                                if (!abyy.m(w, "deshacer") && !abyy.m(w, "deshaz") && !abyy.m(w, "deshaga") && !abyy.m(w, "deshacé")) {
                                                    if (!abyy.m(w, "corrígelo") && !abyy.m(w, "revísalo")) {
                                                        if (abyy.m(w, "más correcciones")) {
                                                            return shy.a;
                                                        }
                                                        if (o.contains(w)) {
                                                            return shv.a;
                                                        }
                                                        if (p.contains(w)) {
                                                            return shw.a;
                                                        }
                                                        if (q.contains(w)) {
                                                            if (((aagi) oms.I.l()).b.contains("es")) {
                                                                return sir.a;
                                                            }
                                                            return null;
                                                        }
                                                        sjw sjwVar = a;
                                                        return sit.g(w, new sjx((Object) sjwVar, 1, (byte[]) null), new sjx(sjwVar, 0), new sjx((Object) sjwVar, 2, (char[]) null), new sjx((Object) sjwVar, 3, (short[]) null), new sjx((Object) sjwVar, 4, (int[]) null), new sjx(sjwVar, 5, (boolean[]) null), new sjx(sjwVar, 6, (float[]) null));
                                                    }
                                                    return shx.a;
                                                }
                                                return sip.a;
                                            }
                                            return sil.a;
                                        }
                                        return sii.a;
                                    }
                                    return sig.a;
                                }
                                return sif.a;
                            }
                            return sie.a;
                        }
                        return sid.a;
                    }
                    return she.a;
                }
                return sha.a;
            }
            return sgw.a;
        }
        return new sgv(abuz.a);
    }
}
