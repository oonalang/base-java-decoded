package defpackage;

import android.net.Uri;
import j$.util.function.Function$CC;
import java.util.List;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: gcm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gcm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ gcm(gcn gcnVar, ykq ykqVar, int i, int i2) {
        this.d = i2;
        this.b = gcnVar;
        this.c = ykqVar;
        this.a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        if (this.d != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object, tup] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Uri uri;
        if (this.d != 0) {
            ftv ftvVar = (ftv) obj;
            odr odrVar = fty.c;
            return xig.w(ftvVar.g()).y(new ftr(ftvVar, this.a, (List) this.c, (tup) this.b, 3), ftvVar.e);
        }
        gwi gwiVar = (gwi) obj;
        Uri z = gwiVar.z();
        String str = gwiVar.a;
        int i = gwiVar.c;
        opx a = opy.a();
        vyo vyoVar = gwd.c;
        Integer valueOf = Integer.valueOf(i);
        int i2 = gwiVar.d;
        Integer valueOf2 = Integer.valueOf(i2);
        wfr wfrVar = gwiVar.b;
        String b = vyoVar.b(wfrVar);
        float f = gwiVar.f;
        Float valueOf3 = Float.valueOf(f);
        float f2 = gwiVar.e;
        a.k("dynamic_art_".concat(vyoVar.g(str, valueOf, valueOf2, b, valueOf3, Float.valueOf(f2))));
        a.j(i2);
        a.v(i);
        a.e = gwd.b.b(wfrVar);
        a.f = qdi.a;
        a.g(wxq.DYNAMIC_ART_STICKER);
        a.l(gwiVar.z());
        a.o(new Uri.Builder().scheme("gboard").authority("dynamic_art_authority").appendQueryParameter("animation", str).appendQueryParameter("width", Integer.toString(i)).appendQueryParameter("height", Integer.toString(i2)).appendQueryParameter("start_percent", Float.toString(f2)).appendQueryParameter("stop_percent", Float.toString(f)).build());
        a.s("sticker");
        opy a2 = a.a();
        int i3 = this.a;
        if (i3 >= 10 && i3 <= 512) {
            gwh gwhVar = new gwh(gwiVar);
            gwhVar.g(i3);
            gwhVar.c(i3);
            uri = gwhVar.a().z();
        } else {
            ((wnt) ((wnt) gcn.a.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "newDynamicArtImageCandidateData", 451, "DynamicArtSupplier.java")).z("The calculate keyboard height is not in the range of 0 to 512. Setting it to height: %d, width: %d", i2, i);
            uri = z;
        }
        Object obj2 = this.b;
        Object obj3 = this.c;
        gdk q = gdl.q();
        q.b((ykq) obj3);
        q.e(a2);
        q.d(z);
        gcn gcnVar = (gcn) obj2;
        q.c(ona.b(gcnVar.b).f(uri).a(one.a).a(gcnVar.c));
        q.b = gdq.DYNAMIC_ART;
        return vys.i(q.a());
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.d != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ gcm(List list, int i, tup tupVar, int i2) {
        this.d = i2;
        this.c = list;
        this.a = i;
        this.b = tupVar;
    }
}
