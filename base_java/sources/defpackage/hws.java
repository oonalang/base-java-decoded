package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hws  reason: default package */
/* loaded from: classes.dex */
public final class hws implements pxh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessor");
    public final Context b;
    public final xiq c;
    public boolean d;
    public final List e;
    public final aacp f;
    public final aacp g;
    private final pxi h;

    public hws(Context context) {
        xir xirVar = nid.a().c;
        this.d = false;
        this.e = new ArrayList();
        this.f = ygk.a.l();
        this.g = ygl.a.l();
        this.b = context;
        this.c = xirVar;
        this.h = new hwt(this);
    }

    public final void c() {
        List list = this.e;
        if (!list.isEmpty()) {
            aacp aacpVar = this.g;
            aacp aacpVar2 = this.f;
            aabw s = aabw.s(list);
            aacpVar2.s();
            ygk ygkVar = (ygk) aacpVar2.b;
            ygk ygkVar2 = ygk.a;
            Objects.requireNonNull(s);
            ygkVar.b |= 2;
            ygkVar.d = s;
            aacpVar.s();
            ygl yglVar = (ygl) aacpVar.b;
            ygk ygkVar3 = (ygk) aacpVar2.p();
            ygl yglVar2 = ygl.a;
            Objects.requireNonNull(ygkVar3);
            aadk aadkVar = yglVar.b;
            if (!aadkVar.c()) {
                yglVar.b = aacu.E(aadkVar);
            }
            yglVar.b.add(ygkVar3);
            list.clear();
        }
    }

    public final void d() {
        this.e.clear();
        this.f.v();
        this.g.v();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.h.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return hwt.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
