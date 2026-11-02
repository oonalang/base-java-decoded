package defpackage;

import android.content.Context;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rhc  reason: default package */
/* loaded from: classes2.dex */
public final class rhc implements rha {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public rhc(Context context, String str, int i) {
        this.a = i;
        this.b = context;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, rha] */
    @Override // defpackage.rha
    public final rkr a(rkr rkrVar, Set set) {
        if (this.a != 0) {
            if (!set.contains(this.c)) {
                return rkrVar;
            }
            return this.b.a(rkrVar, set);
        }
        aacp G = rkrVar.G();
        rji.n((Context) this.b, G, (String) this.c);
        return (rkr) G.p();
    }

    public rhc(rky rkyVar, rha rhaVar, int i) {
        this.a = i;
        this.c = rkyVar;
        this.b = rhaVar;
    }
}
