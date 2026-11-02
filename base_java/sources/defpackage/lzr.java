package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lzr  reason: default package */
/* loaded from: classes2.dex */
public final class lzr {
    public final Object b = new Object();
    public lye c;
    public int d;
    public final kqe f;
    public static final tri e = new tri("ShareableTimeSignalSupplierManager");
    public static final lzr a = new lzr(new Object());

    public lzr(kqe kqeVar) {
        this.f = (kqe) Objects.requireNonNull(kqeVar);
    }

    public final String toString() {
        String str;
        synchronized (this.b) {
            str = "ShareableTimeSignalSupplierManager{shareableSimpleClientInitializerFactory=" + String.valueOf(this.f) + ", createShareableTimeSignalSupplierAdapterTask=" + String.valueOf(this.c) + ", usageCount=" + this.d + "}";
        }
        return str;
    }
}
