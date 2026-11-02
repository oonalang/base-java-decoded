package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import java.util.Set;
/* compiled from: PG */
/* renamed from: gra  reason: default package */
/* loaded from: classes2.dex */
public class gra extends vdy implements aavc {
    private ContextWrapper ah;
    private volatile aauf aj;
    private boolean ai = false;
    private final Object ak = new Object();
    private boolean al = false;

    private final void az() {
        boolean z;
        if (this.ah == null) {
            this.ah = new aaut(super.w(), this);
            Set aO = ((aatp) zcx.s(super.w(), aatp.class)).aO();
            wlc wlcVar = (wlc) aO;
            boolean z2 = true;
            if (wlcVar.e <= 1) {
                z = true;
            } else {
                z = false;
            }
            zsz.a(z, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
            if (!aO.isEmpty()) {
                z2 = ((Boolean) wlcVar.iterator().next()).booleanValue();
            }
            this.ai = z2;
        }
    }

    @Override // defpackage.ad
    public final void Y(Activity activity) {
        super.Y(activity);
        Context context = this.ah;
        boolean z = true;
        if (context != null) {
            while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (context != activity) {
                z = false;
            }
        }
        zsz.a(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        az();
        hc().a();
        ay();
    }

    @Override // defpackage.aavc
    /* renamed from: ax */
    public final aauf hc() {
        if (this.aj == null) {
            synchronized (this.ak) {
                if (this.aj == null) {
                    this.aj = new aauf(this);
                }
            }
        }
        return this.aj;
    }

    protected final void ay() {
        if (!this.al) {
            this.al = true;
            ((grc) this).ah = (abwm) ((erz) hd()).a.cm.get();
        }
    }

    @Override // defpackage.q, defpackage.ad
    public final void e(Context context) {
        super.e(context);
        az();
        hc().a();
        ay();
    }

    @Override // defpackage.aavb
    public final Object hd() {
        return hc().hd();
    }

    @Override // defpackage.q, defpackage.ad
    public final LayoutInflater hq(Bundle bundle) {
        LayoutInflater hq = super.hq(bundle);
        return hq.cloneInContext(new aaut(hq, this));
    }

    @Override // defpackage.ad
    public final Context w() {
        if (super.w() == null && !this.ai) {
            return null;
        }
        az();
        return this.ah;
    }
}
