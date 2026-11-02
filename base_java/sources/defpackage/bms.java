package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bms  reason: default package */
/* loaded from: classes2.dex */
public final class bms extends bmv {
    public bms(Class cls) {
        super(R.id.f179070_resource_name_obfuscated_res_0x7f0b295e, cls, 64, 30);
    }

    @Override // defpackage.bmv
    public final /* synthetic */ Object a(View view) {
        return bne.b(view);
    }

    @Override // defpackage.bmv
    public final /* synthetic */ void b(View view, Object obj) {
        bne.c(view, (CharSequence) obj);
    }

    @Override // defpackage.bmv
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        if (!TextUtils.equals((CharSequence) obj, (CharSequence) obj2)) {
            return true;
        }
        return false;
    }
}
