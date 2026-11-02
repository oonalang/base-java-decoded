package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abtq  reason: default package */
/* loaded from: classes3.dex */
public final class abtq implements Serializable, abts {
    private final Object a;

    public abtq(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.abts
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.abts
    public final boolean b() {
        throw null;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
