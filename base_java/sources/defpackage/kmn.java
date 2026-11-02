package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kmn  reason: default package */
/* loaded from: classes2.dex */
public final class kmn extends mwg {
    final /* synthetic */ boolean a;
    final /* synthetic */ pue b;
    final /* synthetic */ kmo c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmn(kmo kmoVar, boolean z, pue pueVar) {
        super("VoicePermissionRationale");
        this.a = z;
        this.b = pueVar;
        Objects.requireNonNull(kmoVar);
        this.c = kmoVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.s(true);
        mwaVar.n();
        mwaVar.l();
        mwaVar.B(R.string.f258000_resource_name_obfuscated_res_0x7f141686);
        mwaVar.v(R.string.f257990_resource_name_obfuscated_res_0x7f141685);
        final boolean z = this.a;
        final pue pueVar = this.b;
        mwaVar.A(R.string.f257970_resource_name_obfuscated_res_0x7f141683, new DialogInterface.OnClickListener() { // from class: kmm
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                kmn.this.c.a(z, pueVar);
            }
        });
        mwaVar.z(R.string.f257980_resource_name_obfuscated_res_0x7f141684, mwa.d);
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        ((wnt) ((wnt) kmo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1", "onShow", 86, "VoicePermissionRationaleHelper.java")).t("voice permission dialog displayed");
        this.c.b.n(rzp.MIC_PERMISSION_OVERLAY_USAGE, 0);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        ((wnt) ((wnt) kmo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1", "onDismiss", 93, "VoicePermissionRationaleHelper.java")).t("voice permission dialog dismissed");
        kmo kmoVar = this.c;
        mwg mwgVar = kmoVar.c;
        if (mwgVar != null) {
            mwgVar.h();
            kmoVar.c = null;
        }
    }
}
