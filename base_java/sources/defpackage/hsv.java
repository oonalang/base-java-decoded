package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hsv  reason: default package */
/* loaded from: classes2.dex */
public final class hsv extends qmq {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticePopup");
    public final hrt b;
    public final int c;

    public hsv(Context context, qmm qmmVar, mjm mjmVar) {
        super(context, qmmVar, mjmVar);
        this.b = hrs.a(context, nid.a().c);
        this.c = ((Long) oli.z.g()).intValue();
    }

    @Override // defpackage.qmq
    public final int a() {
        return R.string.f217130_resource_name_obfuscated_res_0x7f14055b;
    }

    @Override // defpackage.qmq
    protected final View b(View view) {
        View d = this.r.d(this.p, R.layout.f187580_resource_name_obfuscated_res_0x7f0e019b);
        this.v = new fgl(this, 4);
        View findViewById = d.findViewById(R.id.f87370_resource_name_obfuscated_res_0x7f0b0395);
        if (findViewById != null) {
            findViewById.setOnClickListener(new hkh(this, d, 9));
        }
        return d;
    }

    public final /* synthetic */ Boolean c(View view, Boolean bool) {
        if (!bool.booleanValue()) {
            return Boolean.FALSE;
        }
        super.f(view);
        return Boolean.TRUE;
    }

    @Override // defpackage.qmq
    protected final void g(View view, View view2) {
        qnn D = qnr.D();
        D.E(view);
        D.e(view2);
        qnn b = D.a().b();
        b.A(true);
        b.o(true);
        b.h = this.v;
        b.d = new hsu(this, view2);
        this.r.v(b.c());
    }
}
