package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iwn  reason: default package */
/* loaded from: classes2.dex */
public final class iwn {
    public static final fcd b = new Object();
    public final aacp a;

    public iwn(aacp aacpVar) {
        this.a = aacpVar;
    }

    public final /* synthetic */ iwm a() {
        aacu p = this.a.p();
        abyy.g(p, "build(...)");
        return (iwm) p;
    }

    public final void b(String str) {
        aacp aacpVar = this.a;
        aacpVar.s();
        iwm iwmVar = (iwm) aacpVar.b;
        iwm iwmVar2 = iwm.a;
        Objects.requireNonNull(str);
        iwmVar.c = 2;
        iwmVar.d = str;
    }

    public final void c(String str) {
        aacp aacpVar = this.a;
        aacpVar.s();
        iwm iwmVar = (iwm) aacpVar.b;
        iwm iwmVar2 = iwm.a;
        Objects.requireNonNull(str);
        iwmVar.b |= 1;
        iwmVar.e = str;
    }
}
