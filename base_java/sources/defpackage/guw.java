package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
/* compiled from: PG */
/* renamed from: guw  reason: default package */
/* loaded from: classes2.dex */
public final class guw implements dxc {
    public final Context a;
    private final /* synthetic */ int b;
    private final Object c;

    public guw(Context context, int i, byte[] bArr) {
        this.b = i;
        this.a = context.getApplicationContext();
        this.c = uwm.aa(new fnv(this, 5));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vzq] */
    @Override // defpackage.dxc
    public final dxb b(dxg dxgVar) {
        int i = this.b;
        ?? r0 = this.c;
        Context context = this.a;
        if (i != 0) {
            return new guv(context, r0);
        }
        return new guy(context, (TenorAnimationJni) r0);
    }

    @Override // defpackage.dxc
    public final void c() {
    }

    public guw(Context context, int i) {
        this.b = i;
        this.a = context.getApplicationContext();
        this.c = new TenorAnimationJni();
    }
}
