package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointCustomizeHintView;
import com.google.android.material.behavior.SwipeDismissBehavior;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: aarh  reason: default package */
/* loaded from: classes2.dex */
public final class aarh {
    private static aarh b;
    public Object a;

    public aarh(SwipeDismissBehavior swipeDismissBehavior) {
        swipeDismissBehavior.d = SwipeDismissBehavior.J(0.1f);
        swipeDismissBehavior.e = SwipeDismissBehavior.J(0.6f);
        swipeDismissBehavior.c = 0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.animation.TimeInterpolator, java.lang.Object] */
    public static Animator i(AccessPointCustomizeHintView accessPointCustomizeHintView, boolean z) {
        ValueAnimator ofFloat;
        if (z) {
            ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        } else {
            ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        }
        ofFloat.addUpdateListener(new mtb(accessPointCustomizeHintView, 2));
        ofFloat.addListener(new mto(accessPointCustomizeHintView, z));
        ofFloat.setInterpolator(vgc.c(accessPointCustomizeHintView.getContext(), R.attr.f22990_resource_name_obfuscated_res_0x7f0408b5, new Object()));
        ofFloat.setDuration(uwm.A(accessPointCustomizeHintView.getContext(), R.attr.f22810_resource_name_obfuscated_res_0x7f0408a3, 300));
        return ofFloat;
    }

    public static void k(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public static /* synthetic */ Instant n() {
        return Instant.ofEpochMilli(SystemClock.uptimeMillis());
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, aarh] */
    public static synchronized aarh s() {
        aarh aarhVar;
        synchronized (aarh.class) {
            aarh aarhVar2 = b;
            aarhVar = aarhVar2;
            if (aarhVar2 == null) {
                ?? obj = new Object();
                b = obj;
                aarhVar = obj;
            }
        }
        return aarhVar;
    }

    public final aasj a() {
        Object obj = this.a;
        if (obj == null) {
            return null;
        }
        aasj aasjVar = (aasj) obj;
        aasj aasjVar2 = aasjVar.a;
        aasjVar.a = null;
        aasj aasjVar3 = aasjVar.c;
        while (true) {
            aasj aasjVar4 = aasjVar2;
            aasjVar2 = aasjVar3;
            if (aasjVar2 != null) {
                aasjVar2.a = aasjVar4;
                aasjVar3 = aasjVar2.b;
            } else {
                this.a = aasjVar4;
                return aasjVar;
            }
        }
    }

    public final void b(aasj aasjVar) {
        aasj aasjVar2 = null;
        while (aasjVar != null) {
            aasjVar.a = aasjVar2;
            aasjVar2 = aasjVar;
            aasjVar = aasjVar.b;
        }
        this.a = aasjVar2;
    }

    public final void c() {
        this.a = null;
    }

    public final stu d() {
        Object obj = this.a;
        if (obj != null) {
            return new stu((String) obj);
        }
        throw new IllegalStateException("Missing required properties: text");
    }

    public final void e(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("Null text");
    }

    public final void f(Context context, String str, CharSequence charSequence, boolean z) {
        Object obj = this.a;
        if (obj != null) {
            ((mwg) obj).h();
        }
        String string = context.getString(R.string.f223710_resource_name_obfuscated_res_0x7f1408a0);
        if (charSequence.length() > 0) {
            string = String.valueOf(charSequence) + " " + string;
        }
        String concat = "PolicyTransparency-".concat(String.valueOf(str));
        prk prkVar = new prk(this, concat, z, context, string);
        this.a = prkVar;
        prkVar.g();
        mwb.a.a(context, concat);
    }

    public final void g(Context context, String str, CharSequence charSequence) {
        String str2;
        if (charSequence != null) {
            str2 = context.getString(R.string.f223730_resource_name_obfuscated_res_0x7f1408a2, charSequence);
        } else {
            str2 = "";
        }
        f(context, str, str2, true);
    }

    public final void h(Context context, String str, CharSequence charSequence) {
        String str2;
        if (charSequence != null) {
            str2 = context.getString(R.string.f223740_resource_name_obfuscated_res_0x7f1408a3, charSequence);
        } else {
            str2 = "";
        }
        f(context, "pref-".concat(String.valueOf(str)), str2, true);
    }

    public final void j() {
        Object obj = this.a;
        if (obj != null && ((Animator) obj).isRunning()) {
            ((Animator) this.a).cancel();
        }
        this.a = null;
    }

    public final void l() {
        Object obj = this.a;
        if (obj != null) {
            ((ValueAnimator) obj).isRunning();
            ((ValueAnimator) this.a).cancel();
            this.a = null;
        }
    }

    public final synchronized liy m() {
        if (this.a == null) {
            this.a = new liy(uwm.aa(new ell(10)), n());
        }
        return (liy) this.a;
    }

    public final synchronized boolean o() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public final SparseArray p() {
        Object obj = this.a;
        if (obj != null) {
            return ((jjm) obj).a;
        }
        return new SparseArray();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final wfr q(int i, int i2) {
        Object obj = this.a;
        if (obj == null) {
            return wkw.a;
        }
        ?? wfgVar = new wfg(4);
        while (i <= i2) {
            ppo ppoVar = (ppo) ((jjm) obj).a.get(i);
            if (ppoVar != null) {
                wfgVar.h(ppoVar);
            }
            i++;
        }
        return wfgVar.g();
    }

    public aarh(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.a = nam.b;
    }

    public aarh(byte[] bArr, byte[] bArr2, char[] cArr, byte[] bArr3) {
        new nrg(this, 1);
    }

    public aarh() {
    }
}
