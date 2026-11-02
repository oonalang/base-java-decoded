package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: qob  reason: default package */
/* loaded from: classes.dex */
public final class qob implements qon, qot {
    private final Function a;
    private Object b;
    private Runnable c;

    public qob(qou qouVar, Function function) {
        Object apply;
        this.a = function;
        apply = function.apply(qouVar);
        this.b = apply;
        qouVar.Z(this, R.string.f226240_resource_name_obfuscated_res_0x7f1409a1);
    }

    @Override // defpackage.qon
    public final void c(Runnable runnable) {
        this.c = runnable;
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        Object apply;
        apply = this.a.apply(qouVar);
        if (!Objects.equals(apply, this.b)) {
            this.b = apply;
            Runnable runnable = this.c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    @Override // defpackage.vzq
    public final Object get() {
        return this.b;
    }
}
