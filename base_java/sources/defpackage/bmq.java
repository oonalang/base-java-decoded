package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bmq  reason: default package */
/* loaded from: classes2.dex */
public final class bmq extends bmv {
    public bmq(Class cls) {
        super(R.id.f179060_resource_name_obfuscated_res_0x7f0b295d, cls, 0, 28);
    }

    @Override // defpackage.bmv
    public final /* bridge */ /* synthetic */ Object a(View view) {
        return Boolean.valueOf(bnc.g(view));
    }

    @Override // defpackage.bmv
    public final /* bridge */ /* synthetic */ void b(View view, Object obj) {
        bnc.e(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.bmv
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        if (!f((Boolean) obj, (Boolean) obj2)) {
            return true;
        }
        return false;
    }
}
