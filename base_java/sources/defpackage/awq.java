package defpackage;

import android.graphics.RectF;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: awq  reason: default package */
/* loaded from: classes2.dex */
public final class awq extends aqa {
    public int a;
    private final String b;

    public awq(aot aotVar) {
        super(aotVar);
        this.b = "virtual-" + aotVar.k() + "-" + UUID.randomUUID().toString();
    }

    @Override // defpackage.aqa, defpackage.ajn
    public final int c() {
        return d(0);
    }

    @Override // defpackage.aqa, defpackage.ajn
    public final int d(int i) {
        int d = super.d(i) - this.a;
        RectF rectF = asz.a;
        return ((d % 360) + 360) % 360;
    }

    @Override // defpackage.aqa, defpackage.aot
    public final String k() {
        return this.b;
    }
}
