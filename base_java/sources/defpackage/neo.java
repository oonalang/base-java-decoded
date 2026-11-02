package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: neo  reason: default package */
/* loaded from: classes2.dex */
public final class neo implements buh {
    final /* synthetic */ boolean a;
    final /* synthetic */ nen b;
    final /* synthetic */ neq c;
    final /* synthetic */ bum d;
    final /* synthetic */ buk e;
    final /* synthetic */ nem f;
    final /* synthetic */ Set g;
    final /* synthetic */ List h;
    final /* synthetic */ List i;
    final /* synthetic */ ner j;

    public neo(ner nerVar, boolean z, nen nenVar, neq neqVar, bum bumVar, buk bukVar, nem nemVar, Set set, List list, List list2) {
        this.a = z;
        this.b = nenVar;
        this.c = neqVar;
        this.d = bumVar;
        this.e = bukVar;
        this.f = nemVar;
        this.g = set;
        this.h = list;
        this.i = list2;
        Objects.requireNonNull(nerVar);
        this.j = nerVar;
    }

    @Override // defpackage.buh
    public final void a(buk bukVar, boolean z, float f, float f2) {
        boolean z2;
        nen nenVar;
        neq neqVar;
        float f3;
        boolean z3 = this.a;
        if (z3 && (nenVar = this.b) != null && (neqVar = this.c) != null && f2 != 0.0f && !z) {
            bup a = this.j.a(this.d);
            neqVar.a = f2;
            if (f2 < 0.0f) {
                f3 = nenVar.a;
            } else {
                f3 = nenVar.b;
            }
            neqVar.b = f3;
            neqVar.a(a);
            a.j();
            this.e.f(this.f);
        } else {
            ner nerVar = this.j;
            bum bumVar = this.d;
            boolean d = nerVar.d(bumVar);
            Iterator it = this.g.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (nerVar.d((bum) it.next())) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!d) {
                for (nfj nfjVar : this.h) {
                    nfk nfkVar = nfjVar.a;
                    bum bumVar2 = nfjVar.b;
                    float f4 = nfjVar.c;
                    if (bumVar == bumVar2) {
                        bumVar.b(nfkVar.a, f4);
                    }
                }
                this.e.f(this.f);
            }
            if (!z2) {
                for (Runnable runnable : this.i) {
                    runnable.run();
                }
            }
            if (!z3 && d) {
                return;
            }
        }
        bukVar.e(this);
    }

    public neo() {
        throw null;
    }
}
