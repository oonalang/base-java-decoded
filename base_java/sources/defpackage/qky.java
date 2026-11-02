package defpackage;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qky  reason: default package */
/* loaded from: classes2.dex */
public final class qky extends mwg {
    public final /* synthetic */ PkSimulatorToggleActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qky(PkSimulatorToggleActivity pkSimulatorToggleActivity) {
        super("DirectToFirstRunDialog");
        Objects.requireNonNull(pkSimulatorToggleActivity);
        this.a = pkSimulatorToggleActivity;
    }

    @Override // defpackage.mwg
    public final void a(mwa mwaVar) {
        mwaVar.B(R.string.f223620_resource_name_obfuscated_res_0x7f140897);
        mwaVar.v(R.string.f223610_resource_name_obfuscated_res_0x7f140896);
        mwaVar.A(R.string.f223570_resource_name_obfuscated_res_0x7f140892, new qpx(this, 1));
        mwaVar.y(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, new ffk(7));
        mwaVar.l();
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        this.a.finish();
    }
}
