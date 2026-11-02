package defpackage;

import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ghc  reason: default package */
/* loaded from: classes2.dex */
public final class ghc {
    public final Runnable a;
    public final ghe b = new ghe();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public boolean d = false;
    public mng e;

    public ghc(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(int i) {
        mng mngVar = this.e;
        if (mngVar != null) {
            mnb d = mngVar.d();
            d.h(i);
            mng a = d.a();
            this.e = a;
            mnq.d(R.id.key_pos_header_power_key, a);
        }
    }
}
