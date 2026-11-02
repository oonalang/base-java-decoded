package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: evk  reason: default package */
/* loaded from: classes2.dex */
public final class evk {
    public static final int a;
    private static final wfy p;
    public long c;
    public String e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public wgz l;
    public wgz m;
    public final evj n;
    public long b = 0;
    public final StringBuilder d = new StringBuilder(a + 1);
    public final Handler j = new Handler();
    public final Runnable k = new eln(this, 9);
    public boolean o = false;

    static {
        wfu g = wfy.g(76);
        g.a(".-", "a");
        g.a("-...", "b");
        g.a("-.-.", "c");
        g.a("-..", "d");
        g.a(".", "e");
        g.a("..-.", "f");
        g.a("--.", "g");
        g.a("....", "h");
        g.a("..", "i");
        g.a(".---", "j");
        g.a("-.-", "k");
        g.a(".-..", "l");
        g.a("--", "m");
        g.a("-.", "n");
        g.a("---", "o");
        g.a(".--.", "p");
        g.a("--.-", "q");
        g.a(".-.", "r");
        g.a("...", "s");
        g.a("-", "t");
        g.a("..-", "u");
        g.a("...-", "v");
        g.a(".--", "w");
        g.a("-..-", "x");
        g.a("-.--", "y");
        g.a("--..", "z");
        g.a("-----", "0");
        g.a(".----", acud.e);
        g.a("..---", "2");
        g.a("...--", "3");
        g.a("....-", "4");
        g.a(".....", "5");
        g.a("-....", "6");
        g.a("--...", "7");
        g.a("---..", "8");
        g.a("----.", "9");
        g.a(".-.-.-", ".");
        g.a("--..--", ",");
        g.a("..--..", "?");
        g.a(".----.", "'");
        g.a("-.-.--", "!");
        g.a("-..-.", "/");
        g.a("-.--.", "(");
        g.a("-.--.-", ")");
        g.a(".-...", "&");
        g.a("---...", ":");
        g.a("-.-.-.", ";");
        g.a("-...-", "=");
        g.a(".-.-.", "+");
        g.a("-....-", "-");
        g.a("..--.-", "_");
        g.a(".--.-.", "@");
        g.a(".-..-.", "\"");
        g.a("...-.", "*");
        g.a("-.-.-", "\\");
        g.a("---.-", "%");
        g.a("--.-.", "#");
        g.a("--.-.-", "|");
        g.a("......", "^");
        g.a(".---..", "~");
        g.a("-..-.-", "`");
        g.a("...-..", "$");
        g.a(".--..", "[");
        g.a(".--..-", "]");
        g.a(".--.-", "{");
        g.a(".--.--", "}");
        g.a("-.---", "<");
        g.a("-.----", ">");
        g.a("..--", "[space]");
        g.a(".-.-", "[enter]");
        g.a("....-.", "[shift]");
        g.a("----", "[backspace]");
        g.a(".-----", "[candidate 1]");
        g.a("..----", "[candidate 2]");
        g.a("...---", "[candidate 3]");
        g.a("....--", "[candidate 4]");
        g.a("---.", "[hint]");
        wfy f = g.f(true);
        p = f;
        wmh it = ((wkz) f.keySet()).iterator();
        int i = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.length() > i) {
                i = str.length();
            }
        }
        a = i;
    }

    public evk(evj evjVar) {
        this.n = evjVar;
    }

    public final int a(oas oasVar) {
        long j;
        long j2;
        pue g = oasVar.g();
        if (g == null) {
            return 0;
        }
        int i = oasVar.h;
        int i2 = i & 1;
        int i3 = i & 4096;
        int i4 = i & 2;
        wgz wgzVar = this.l;
        int i5 = g.c;
        long j3 = 0;
        if (1 != i2) {
            j = 0;
        } else {
            j = 4294967296L;
        }
        long j4 = i5;
        if (i3 == 4096) {
            j2 = 17592186044416L;
        } else {
            j2 = 0;
        }
        long j5 = j | j4;
        if (i4 == 2) {
            j3 = 8589934592L;
        }
        long j6 = j2 | j5 | j3;
        if (wgzVar != null && wgzVar.contains(Long.valueOf(j6))) {
            return -10109;
        }
        wgz wgzVar2 = this.m;
        if (wgzVar2 != null && wgzVar2.contains(Long.valueOf(j6))) {
            return -10110;
        }
        return i5;
    }

    public final String b() {
        String str = (String) p.get(this.d.toString());
        long j = this.b;
        if (((j & 1) == 1 || (j & 2199023255552L) == 2199023255552L) && !TextUtils.isEmpty(str) && !str.startsWith("[")) {
            str = str.toUpperCase(Locale.US);
        }
        if (Objects.equals(str, "[hint]") && !this.o) {
            return null;
        }
        return str;
    }

    public final void c() {
        this.d.setLength(0);
        this.e = null;
        e();
    }

    public final void d(int i) {
        Handler handler = this.j;
        Runnable runnable = this.k;
        handler.removeCallbacks(runnable);
        if (i > 0) {
            handler.postDelayed(runnable, i);
        }
    }

    public final void e() {
        if (this.c == 0 && !TextUtils.isEmpty(this.e) && !Objects.equals(this.e, "[enter]")) {
            long j = this.b;
            long j2 = pvk.r;
            this.c = j & j2;
            evj evjVar = this.n;
            evjVar.ev(j2, false);
            evjVar.ev(pvk.k, true);
        } else if (this.c != 0) {
            if (TextUtils.isEmpty(this.e) || Objects.equals(this.e, "[enter]")) {
                evj evjVar2 = this.n;
                evjVar2.ev(pvk.r, false);
                evjVar2.ev(this.c, true);
                this.c = 0L;
            }
        }
    }

    public final void f() {
        this.n.g(-10098, new String[]{uwm.aC(this.e), this.d.toString()});
    }
}
