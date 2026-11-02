package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: acar  reason: default package */
/* loaded from: classes3.dex */
public final class acar implements acas {
    public final Object a;
    public final Object b;
    private final /* synthetic */ int c;

    public acar(abxr abxrVar, abyc abycVar, int i) {
        this.c = i;
        this.a = abxrVar;
        this.b = abycVar;
    }

    @Override // defpackage.acas
    public final Iterator a() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return new acax(this);
            }
            return new acap(this);
        }
        return new acaq(this);
    }

    public acar(acas acasVar, abyc abycVar, int i) {
        this.c = i;
        this.b = acasVar;
        this.a = abycVar;
    }
}
