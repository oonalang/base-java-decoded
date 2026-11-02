package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: mhv  reason: default package */
/* loaded from: classes.dex */
public final class mhv {
    public final mhh a;
    private final mhl b;

    public mhv(Context context, mhl mhlVar) {
        Context context2;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        mhw mhwVar = new mhw();
        mhg mhgVar = new mhg();
        mhgVar.a();
        if (applicationContext != null) {
            mhgVar.a = applicationContext;
            mhgVar.c = new vza(mhwVar);
            mhgVar.a();
            if (mhgVar.e == 1 && (context2 = mhgVar.a) != null) {
                this.a = new mhh(context2, mhgVar.b, mhgVar.c, mhgVar.d);
                this.b = mhlVar;
                return;
            }
            StringBuilder sb = new StringBuilder();
            if (mhgVar.a == null) {
                sb.append(" context");
            }
            if (mhgVar.e == 0) {
                sb.append(" googlerOverridesCheckbox");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new NullPointerException("Null context");
    }

    public final String toString() {
        return "CollectionBasisLogVerifier{collectionBasisContext=" + this.a + ", basis=" + this.b + "}";
    }
}
