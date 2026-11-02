package defpackage;

import com.google.android.apps.inputmethod.libs.swissarmyknife.DecoderStateReportActivity;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jyt  reason: default package */
/* loaded from: classes2.dex */
public final class jyt extends mwg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyt(DecoderStateReportActivity decoderStateReportActivity) {
        super("StateReportIntro");
        Objects.requireNonNull(decoderStateReportActivity);
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        int i = DecoderStateReportActivity.o;
        mwaVar.w("This feature involves sending some user information to Gboard. A decoder state report collects the following data:\n1. Decoding states: This includes some user text input (at most 50 characters total, taken before and after the current cursor position).\n2. Keyboard runtime parameters and experiment flags.\n3. Runtime adaptation parameters.\n4. Keyboard layout.\n\nThis collected data will be used to investigate the submitted bug. The data submitted will not be used to identify the user who submitted the bug. The data will be automatically deleted after at most 60 days, or you can request to have your data deleted sooner by submitting another decoder state report, and changing the body of the email to let Gboard know.");
        mwaVar.A(R.string.f216310_resource_name_obfuscated_res_0x7f140501, mwa.c);
        mwaVar.k();
    }
}
