package defpackage;

import j$.time.Instant;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: xfn  reason: default package */
/* loaded from: classes.dex */
public final class xfn implements xfo {
    public static final xfn a;
    private static final /* synthetic */ xfn[] b;

    static {
        xfn xfnVar = new xfn();
        a = xfnVar;
        b = new xfn[]{xfnVar};
    }

    private xfn() {
    }

    public static xfn[] values() {
        return (xfn[]) b.clone();
    }

    @Override // defpackage.xfo
    public final Instant a() {
        return Instant.now();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "TimeSource.system()";
    }
}
