package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: tpb  reason: default package */
/* loaded from: classes.dex */
public final class tpb implements aavh {
    private final /* synthetic */ int a;
    private final Object b;

    public tpb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public final Context a() {
        int i = this.a;
        if (i != 0) {
            Object obj = this.b;
            if (i != 1) {
                return (Context) ((zcz) obj).a;
            }
            Object obj2 = ((qxj) obj).c;
            if (obj2 != null) {
                return (Context) obj2;
            }
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        Object obj3 = ((tpa) this.b).a;
        if (obj3 != null) {
            return (Context) obj3;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        if (this.a != 0) {
            return a();
        }
        return a();
    }
}
