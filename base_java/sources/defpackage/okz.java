package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: okz  reason: default package */
/* loaded from: classes2.dex */
final class okz implements okr {
    private final Context a;

    public okz(Context context) {
        this.a = context;
    }

    @Override // defpackage.okr
    public final String a() {
        String str;
        Context context = this.a;
        olb olbVar = (olb) ModuleManager.getInstance(context).a(olb.class);
        if (olbVar != null) {
            str = olbVar.a();
        } else {
            str = "";
        }
        return oks.c(context, str);
    }

    @Override // defpackage.okr
    public final /* synthetic */ String b() {
        return a();
    }
}
