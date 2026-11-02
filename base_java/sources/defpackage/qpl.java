package defpackage;

import android.text.TextUtils;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: qpl  reason: default package */
/* loaded from: classes2.dex */
public final class qpl extends a {
    public final /* synthetic */ qpm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpl(qpm qpmVar) {
        super(null);
        Objects.requireNonNull(qpmVar);
        this.a = qpmVar;
    }

    @Override // defpackage.a
    public final void bd(ad adVar) {
        CharSequence charSequence;
        PreferenceScreen n;
        String string;
        if (adVar instanceof muw) {
            charSequence = ((muw) adVar).aG();
        } else if ((adVar instanceof ced) && (n = ((ced) adVar).n()) != null) {
            charSequence = n.q;
        } else {
            charSequence = null;
        }
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        qpm qpmVar = this.a;
        if (qpmVar.A) {
            string = qpmVar.getString(R.string.f221170_resource_name_obfuscated_res_0x7f1406f7, new Object[]{charSequence});
        } else {
            string = qpmVar.getString(R.string.f221160_resource_name_obfuscated_res_0x7f1406f6, new Object[]{charSequence});
        }
        if (((Boolean) mjc.a.g()).booleanValue()) {
            nil.b.a(new qmt(this, string, 4, null), 200L, TimeUnit.MILLISECONDS);
        } else {
            qpmVar.D.t(null, string, 2, 0);
        }
    }
}
