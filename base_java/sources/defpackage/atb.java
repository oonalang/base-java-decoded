package defpackage;

import android.os.Handler;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: atb  reason: default package */
/* loaded from: classes2.dex */
final class atb extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return ath.a();
        }
        if (Looper.myLooper() == null) {
            return null;
        }
        return new atd(new Handler(Looper.myLooper()));
    }
}
