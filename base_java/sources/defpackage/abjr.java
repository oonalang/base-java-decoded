package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: abjr  reason: default package */
/* loaded from: classes.dex */
public final class abjr {
    private final ArrayList a = new ArrayList();

    public final void a(Object obj) {
        this.a.add(obj.toString());
    }

    public final void b(String str, Object obj) {
        String valueOf = String.valueOf(obj);
        this.a.add(str + "=" + valueOf);
    }

    public final String toString() {
        return this.a.toString();
    }
}
