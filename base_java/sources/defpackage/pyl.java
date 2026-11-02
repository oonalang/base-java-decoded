package defpackage;

import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: pyl  reason: default package */
/* loaded from: classes.dex */
public final class pyl implements Supplier, qot {
    private final qou a;
    private volatile boolean b;
    private volatile boolean c;

    public pyl(qou qouVar) {
        this.a = qouVar;
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        wnw wnwVar = pym.a;
        this.b = qouVar.an(R.string.f225780_resource_name_obfuscated_res_0x7f140973, R.bool.f29400_resource_name_obfuscated_res_0x7f050066, true, true);
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        if (!this.c) {
            synchronized (this) {
                if (!this.c) {
                    qou qouVar = this.a;
                    wnw wnwVar = pym.a;
                    this.b = qouVar.an(R.string.f225780_resource_name_obfuscated_res_0x7f140973, R.bool.f29400_resource_name_obfuscated_res_0x7f050066, true, true);
                    qouVar.Z(this, R.string.f225780_resource_name_obfuscated_res_0x7f140973);
                    this.c = true;
                }
            }
        }
        return Boolean.valueOf(this.b);
    }
}
