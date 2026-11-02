package defpackage;

import android.content.Context;
import java.util.function.BiFunction;
/* compiled from: PG */
/* renamed from: tha  reason: default package */
/* loaded from: classes.dex */
public final class tha extends tgv {
    private final BiFunction a;
    private final thj d;
    private final thj e;

    public tha(Context context, int i, BiFunction biFunction, thj thjVar, thj thjVar2) {
        super(i, context.getResources().getString(i));
        this.a = biFunction;
        this.d = thjVar;
        this.e = thjVar2;
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        return new thb(this.c, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.tgv
    protected final /* bridge */ /* synthetic */ Object b() {
        Object apply;
        thj thjVar = this.d;
        thjVar.i();
        thj thjVar2 = this.e;
        thjVar2.i();
        apply = this.a.apply(Boolean.valueOf(((thb) thjVar.f()).a), Boolean.valueOf(((thb) thjVar2.f()).a));
        return (Boolean) apply;
    }

    @Override // defpackage.tgv
    protected final void c() {
        thi thiVar = new thi() { // from class: tgz
            @Override // defpackage.thi
            public final void b(int i, String str) {
                tha.this.h();
            }
        };
        this.d.g(thiVar);
        this.e.g(thiVar);
    }
}
