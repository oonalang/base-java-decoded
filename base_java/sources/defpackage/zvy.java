package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: zvy  reason: default package */
/* loaded from: classes3.dex */
public final class zvy {
    public final Object a;

    public zvy(aarh aarhVar) {
        this.a = aarhVar.a;
    }

    public final /* synthetic */ aakc a() {
        aacu p = ((aacp) this.a).p();
        abyy.g(p, "build(...)");
        return (aakc) p;
    }

    public final /* synthetic */ acow b() {
        aacu p = ((aacp) this.a).p();
        abyy.g(p, "build(...)");
        return (acow) p;
    }

    public final /* synthetic */ acoh c() {
        aacu p = ((aacp) this.a).p();
        abyy.g(p, "build(...)");
        return (acoh) p;
    }

    public final void d(String str) {
        abyy.h(str, "value");
        aacp aacpVar = (aacp) this.a;
        aacpVar.s();
        acoh acohVar = (acoh) aacpVar.b;
        acoh acohVar2 = acoh.a;
        Objects.requireNonNull(str);
        acohVar.b |= 2;
        acohVar.d = str;
    }

    public final void e(int i) {
        aacp aacpVar = (aacp) this.a;
        aacpVar.s();
        acoh acohVar = (acoh) aacpVar.b;
        acoh acohVar2 = acoh.a;
        acohVar.c = i - 1;
        acohVar.b |= 1;
    }

    public zvy(aacp aacpVar) {
        this.a = aacpVar;
    }
}
