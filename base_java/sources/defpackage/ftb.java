package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ftb  reason: default package */
/* loaded from: classes.dex */
public final class ftb implements xgs {
    final /* synthetic */ String a;
    final /* synthetic */ tws b;
    final /* synthetic */ ftg c;

    public ftb(ftg ftgVar, String str, tws twsVar) {
        this.a = str;
        this.b = twsVar;
        Objects.requireNonNull(ftgVar);
        this.c = ftgVar;
    }

    @Override // defpackage.xgs
    public final /* bridge */ /* synthetic */ xin a(Object obj) {
        Void r3 = (Void) obj;
        ftg ftgVar = this.c;
        String str = this.a;
        xin f = ((tvd) ftgVar.j.get()).f(str, this.b);
        ftgVar.x(f, str);
        return f;
    }
}
