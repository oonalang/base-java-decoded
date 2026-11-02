package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: csl  reason: default package */
/* loaded from: classes.dex */
public final class csl {
    public boolean a;
    public boolean b;
    public boolean c;
    private czh d = new czh(null);
    private int f = 1;
    private final Set e = new LinkedHashSet();

    public final csn a() {
        return new csn(this.d, this.f, this.a, this.b, this.c, false, -1L, -1L, abta.ay(this.e));
    }

    public final void b(int i) {
        this.f = i;
        this.d = new czh(null);
    }
}
