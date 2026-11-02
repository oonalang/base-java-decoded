package defpackage;

import java.util.List;
import java.util.Random;
/* compiled from: PG */
/* renamed from: abmn  reason: default package */
/* loaded from: classes.dex */
final class abmn extends abbt {
    public static final abbn f = abbn.d("pick_first: attempting to connect");
    public final abbl g;
    public abbq h;
    public abab i = abab.d;

    public abmn(abbl abblVar) {
        this.g = abblVar;
    }

    @Override // defpackage.abbt
    public final abdv a(abbp abbpVar) {
        abml abmlVar;
        Boolean bool;
        List list = abbpVar.a;
        if (!list.isEmpty()) {
            Object obj = abbpVar.c;
            if ((obj instanceof abml) && (bool = (abmlVar = (abml) obj).a) != null && bool.booleanValue()) {
                Long l = abmlVar.b;
                list = abmj.e(list, new Random());
            }
            abbq abbqVar = this.h;
            if (abbqVar == null) {
                abbl abblVar = this.g;
                abbg abbgVar = new abbg();
                abbgVar.c(list);
                abbq b = abblVar.b(abbgVar.a());
                b.c(new abmk(this, b));
                this.h = b;
                e(abab.a, new abbk(f));
                b.a();
            } else {
                abbqVar.d(list);
            }
            return abdv.b;
        }
        aazn aaznVar = abbpVar.b;
        abdv abdvVar = abdv.k;
        String valueOf = String.valueOf(list);
        String obj2 = aaznVar.toString();
        abdv e = abdvVar.e("NameResolver returned no usable address. addrs=" + valueOf + ", attrs=" + obj2);
        b(e);
        return e;
    }

    @Override // defpackage.abbt
    public final void b(abdv abdvVar) {
        abbq abbqVar = this.h;
        if (abbqVar != null) {
            abbqVar.b();
            this.h = null;
        }
        e(abab.c, new abbk(abbn.b(abdvVar)));
    }

    @Override // defpackage.abbt
    public final void c() {
        abbq abbqVar = this.h;
        if (abbqVar != null) {
            abbqVar.a();
        }
    }

    @Override // defpackage.abbt
    public final void d() {
        abbq abbqVar = this.h;
        if (abbqVar != null) {
            abbqVar.b();
            this.h = null;
        }
    }

    public final void e(abab ababVar, abbr abbrVar) {
        this.i = ababVar;
        this.g.f(ababVar, abbrVar);
    }
}
