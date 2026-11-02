package defpackage;

import android.app.Dialog;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: eyz  reason: default package */
/* loaded from: classes2.dex */
public final class eyz extends mwg {
    public final /* synthetic */ ezb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyz(ezb ezbVar) {
        super("ClearDictionary");
        Objects.requireNonNull(ezbVar);
        this.a = ezbVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.B(R.string.f230480_resource_name_obfuscated_res_0x7f140b70);
        mwaVar.D(R.layout.f199650_resource_name_obfuscated_res_0x7f0e0693);
        mwaVar.j(false);
        mwaVar.z(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, mwa.c);
        mwaVar.A(R.string.f216310_resource_name_obfuscated_res_0x7f140501, mwa.d);
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        TextView textView = (TextView) dialog.findViewById(R.id.f82090_resource_name_obfuscated_res_0x7f0b0158);
        textView.setText(String.format(Locale.ROOT, "%04d", Integer.valueOf(this.a.e)));
        pac.s(dialog, -1).setOnClickListener(new eyp(this, (EditText) dialog.findViewById(R.id.f88270_resource_name_obfuscated_res_0x7f0b03fc), textView, dialog, 2));
    }
}
