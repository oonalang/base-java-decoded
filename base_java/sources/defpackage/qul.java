package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: qul  reason: default package */
/* loaded from: classes.dex */
public final class qul extends quj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qul(odr odrVar, int i) {
        super(new vza(odrVar), qum.a, i);
        odrVar.getClass();
    }

    public static qul a(odr odrVar) {
        qul qulVar = new qul(odrVar, 1);
        qulVar.j();
        return qulVar;
    }

    public static qul n(odr odrVar, int i) {
        qul qulVar = new qul(odrVar, i);
        qulVar.j();
        return qulVar;
    }

    public static boolean p(odr odrVar) {
        return new qul(odrVar, 1).o();
    }

    @Override // defpackage.quj
    public final /* bridge */ /* synthetic */ Object b(String str) {
        int indexOf = str.indexOf("|");
        if (indexOf > 0) {
            String substring = str.substring(0, indexOf);
            rxu h = rxu.h(substring);
            if (h != null) {
                return h;
            }
            return new rxt((byte[]) null).b(substring);
        }
        rxu h2 = rxu.h(str);
        if (h2 == null) {
            return new rxt((byte[]) null).b(str);
        }
        return h2;
    }

    @Override // defpackage.quj
    public final /* bridge */ /* synthetic */ boolean c(Object obj) {
        if (((rxu) obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.quj
    public final /* bridge */ /* synthetic */ boolean d(Object obj, wgz wgzVar) {
        if (((rxu) obj).i(wgzVar) != null) {
            return true;
        }
        return false;
    }

    public final boolean e(Locale locale) {
        if (locale != null && k(rxu.e(locale))) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        wfr a = oyf.a();
        ook ookVar = new ook(15);
        a.getClass();
        return l(new who(a, ookVar));
    }

    public final boolean g(Iterable iterable) {
        ook ookVar = new ook(14);
        iterable.getClass();
        return l(new who(iterable, ookVar));
    }

    public final boolean m() {
        oyg oygVar;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        Locale f = oxx.f(oygVar);
        if (f == null) {
            f = Locale.getDefault();
        }
        return e(f);
    }

    public final boolean o() {
        oyg l = ztd.l();
        if (l == null) {
            return e(Locale.getDefault());
        }
        if (k(l.i())) {
            return true;
        }
        wgz j = l.j();
        if (!j.isEmpty() && l(j)) {
            return true;
        }
        return false;
    }
}
