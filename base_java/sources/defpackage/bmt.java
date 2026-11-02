package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bmt  reason: default package */
/* loaded from: classes2.dex */
public final class bmt extends bmv {
    public bmt(Class cls) {
        super(R.id.f179000_resource_name_obfuscated_res_0x7f0b2956, cls, 0, 28);
    }

    @Override // defpackage.bmv
    public final /* bridge */ /* synthetic */ Object a(View view) {
        return Boolean.valueOf(bnc.f(view));
    }

    @Override // defpackage.bmv
    public final /* bridge */ /* synthetic */ void b(View view, Object obj) {
        bnc.c(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.bmv
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        if (!f((Boolean) obj, (Boolean) obj2)) {
            return true;
        }
        return false;
    }
}
