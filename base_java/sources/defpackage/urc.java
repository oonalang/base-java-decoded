package defpackage;

import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: urc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class urc implements Function {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ urc(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        if (this.d != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, aadz] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.d != 0) {
            String str = (String) obj;
            ?? r6 = this.b;
            btm btmVar = new btm(new iko((aadz) r6, aacj.a()), new kdf(this.c, 16));
            btmVar.a = new btl(new oex(r6, 12));
            btmVar.b(((UserFeatureCache) this.a).e);
            return btmVar.c();
        }
        String str2 = (String) obj;
        uqz uqzVar = (uqz) this.b;
        urd urdVar = new urd((upd) this.a, uqzVar);
        boolean z = uqzVar.b;
        zcu zcuVar = new zcu(urdVar, (byte[]) null);
        ((boolean[]) this.c)[0] = true;
        return zcuVar;
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.d != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
