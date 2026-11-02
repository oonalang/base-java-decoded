package defpackage;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: rsk  reason: default package */
/* loaded from: classes.dex */
public final class rsk extends obe implements oqm {
    private final pxf a;
    private rcq b;
    private rcq c;

    public rsk(ModuleManager.ModuleInfo moduleInfo) {
        this.a = moduleInfo.getMetrics();
    }

    @Override // defpackage.oqm
    public final oqj a(oqi oqiVar) {
        return new rsj(oqiVar, this.a);
    }

    @Override // defpackage.obe
    public final void c() {
        qwc.d(this.b);
        qwc.d(this.c);
    }

    @Override // defpackage.obe
    public final void hT() {
        this.b = qwc.c(R.string.f234010_resource_name_obfuscated_res_0x7f140ce8, new poo(this, 6), 0, 4097, 49, 0);
        this.c = qwc.c(0, new poo(this, 7), 0, 4099, 49, 0);
    }
}
