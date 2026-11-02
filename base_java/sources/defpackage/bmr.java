package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bmr  reason: default package */
/* loaded from: classes2.dex */
public final class bmr extends bmv {
    public bmr(Class cls) {
        super(R.id.f179010_resource_name_obfuscated_res_0x7f0b2957, cls, 8, 28);
    }

    @Override // defpackage.bmv
    public final /* synthetic */ Object a(View view) {
        return bnc.a(view);
    }

    @Override // defpackage.bmv
    public final /* synthetic */ void b(View view, Object obj) {
        bnc.d(view, (CharSequence) obj);
    }

    @Override // defpackage.bmv
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        if (!TextUtils.equals((CharSequence) obj, (CharSequence) obj2)) {
            return true;
        }
        return false;
    }
}
