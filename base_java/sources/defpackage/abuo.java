package defpackage;

import java.util.List;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: abuo  reason: default package */
/* loaded from: classes3.dex */
final class abuo extends abup implements RandomAccess {
    private final abup a;
    private final int b;
    private final int c;

    public abuo(abup abupVar, int i, int i2) {
        this.a = abupVar;
        this.b = i;
        abta.bt(i, i2, abupVar.a());
        this.c = i2 - i;
    }

    @Override // defpackage.abuk
    public final int a() {
        return this.c;
    }

    @Override // defpackage.abup, java.util.List
    public final Object get(int i) {
        abta.br(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.abup, java.util.List
    public final List subList(int i, int i2) {
        abta.bt(i, i2, this.c);
        int i3 = this.b;
        return new abuo(this.a, i + i3, i3 + i2);
    }
}
