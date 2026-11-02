package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: acao  reason: default package */
/* loaded from: classes3.dex */
public final class acao implements acas {
    public final acas a;
    public final boolean b;
    public final abyc c;

    public acao(acas acasVar, boolean z, abyc abycVar) {
        this.a = acasVar;
        this.b = z;
        this.c = abycVar;
    }

    @Override // defpackage.acas
    public final Iterator a() {
        return new acan(this);
    }
}
