package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: mrq  reason: default package */
/* loaded from: classes2.dex */
public final class mrq {
    public String a;
    public boolean b;
    public int c;
    public mrw d;
    public mrx e;
    public mmy f;
    public boolean g;
    public Duration h;
    public byte i;

    /* JADX WARN: Type inference failed for: r0v4, types: [mrw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [mrw, java.lang.Object] */
    public final mrw a() {
        mrw mrwVar = this.d;
        if (mrwVar == null) {
            mrx mrxVar = this.e;
            if (mrxVar == null) {
                ?? obj = new Object();
                this.d = obj;
                return obj;
            }
            ?? obj2 = new Object();
            obj2.c(mrxVar.a);
            obj2.b(mrxVar.b);
            this.d = obj2;
            this.e = null;
            return obj2;
        }
        return mrwVar;
    }
}
