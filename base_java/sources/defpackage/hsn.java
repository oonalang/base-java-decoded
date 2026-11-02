package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hsn  reason: default package */
/* loaded from: classes2.dex */
final class hsn extends blk {
    final /* synthetic */ long[] a;

    public hsn(hsr hsrVar, long[] jArr) {
        this.a = jArr;
        Objects.requireNonNull(hsrVar);
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        if (i == 64) {
            if (SystemClock.uptimeMillis() - this.a[0] > hsr.b.toMillis()) {
                return false;
            }
            i = 64;
        }
        return super.i(view, i, bundle);
    }
}
