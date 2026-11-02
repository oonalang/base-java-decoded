package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: mfv  reason: default package */
/* loaded from: classes2.dex */
public final class mfv {
    public boolean a = false;
    public boolean b = false;

    public final void a(Context context) {
        if (this.b) {
            mfz.a(context);
            mfz.b();
        } else if (this.a) {
            mfz.b();
        }
    }

    public final boolean b() {
        if (!this.a && !this.b) {
            return false;
        }
        return true;
    }
}
