package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qlb  reason: default package */
/* loaded from: classes.dex */
public final class qlb extends tgv {
    private final qen a;

    public qlb(Context context) {
        super(R.string.f235060_resource_name_obfuscated_res_0x7f140d59, context.getResources().getString(R.string.f235060_resource_name_obfuscated_res_0x7f140d59));
        pjw pjwVar = new pjw(this, 18);
        pjw pjwVar2 = new pjw(this, 19);
        Class<?> cls = qld.a.getClass();
        Map map = qeq.a;
        this.a = new qep(false, pjwVar, pjwVar2, cls);
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        return new thb(this.c, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.tgv
    protected final /* bridge */ /* synthetic */ Object b() {
        return Boolean.valueOf(qeq.e(qld.a));
    }

    @Override // defpackage.tgv
    protected final void c() {
        this.a.e(nil.b);
    }
}
