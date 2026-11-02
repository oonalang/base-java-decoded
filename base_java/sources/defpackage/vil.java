package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;
/* compiled from: PG */
/* renamed from: vil  reason: default package */
/* loaded from: classes3.dex */
public final class vil {
    public static final Property a = new vij(Float.class);
    public static final bum b = new Object();
    public int c;
    public float d;
    public float e;
    public ObjectAnimator f;
    public bup g;
    final vip h;
    vim i;
    final vin j = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, vin] */
    public vil(vip vipVar) {
        this.h = vipVar;
    }

    public final void a() {
        this.c = 1;
        b(0.0f);
        this.j.a = this.h.d[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(float f) {
        this.e = f;
        vin vinVar = this.j;
        vinVar.b = f;
        int i = this.c - 1;
        int[] iArr = this.h.d;
        int length = iArr.length;
        int i2 = i % length;
        int i3 = (i2 + 1) % length;
        vinVar.a = vcg.a(bnd.q(f - i, 0.0f, 1.0f), Integer.valueOf(iArr[i2]), Integer.valueOf(iArr[i3])).intValue();
        vim vimVar = this.i;
        if (vimVar != null) {
            vimVar.invalidateSelf();
        }
    }
}
