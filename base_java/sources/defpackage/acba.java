package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: acba  reason: default package */
/* loaded from: classes3.dex */
public final class acba implements acas {
    public final CharSequence a;
    public final int b;
    public final abyg c;

    public acba(CharSequence charSequence, int i, abyg abygVar) {
        abyy.h(charSequence, "input");
        this.a = charSequence;
        this.b = i;
        this.c = abygVar;
    }

    @Override // defpackage.acas
    public final Iterator a() {
        return new acaz(this);
    }
}
