package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ykd  reason: default package */
/* loaded from: classes3.dex */
public final class ykd extends aacp implements aaea {
    public ykd() {
        super(yke.a);
    }

    public final void a(String str) {
        s();
        yke ykeVar = (yke) this.b;
        yke ykeVar2 = yke.a;
        Objects.requireNonNull(str);
        aadk aadkVar = ykeVar.k;
        if (!aadkVar.c()) {
            ykeVar.k = aacu.E(aadkVar);
        }
        ykeVar.k.add(str);
    }
}
