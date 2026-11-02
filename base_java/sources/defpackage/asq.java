package defpackage;

import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: asq  reason: default package */
/* loaded from: classes2.dex */
public final class asq implements Enumeration {
    final Enumeration a;
    final /* synthetic */ asr b;

    public asq(asr asrVar) {
        this.b = asrVar;
        this.a = Collections.enumeration(asrVar.b);
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.a.hasMoreElements();
    }

    @Override // java.util.Enumeration
    public final /* bridge */ /* synthetic */ Object nextElement() {
        return new HashMap((Map) this.a.nextElement());
    }
}
