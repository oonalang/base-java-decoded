package defpackage;
/* compiled from: PG */
/* renamed from: zrp  reason: default package */
/* loaded from: classes3.dex */
public final class zrp {
    public static final zyk a(Integer num, zyj zyjVar) {
        zyk zykVar = new zyk(num, zyjVar);
        if (zykVar.a != null) {
            return zykVar;
        }
        throw new IllegalStateException("Must set either preset or custom strategy.");
    }
}
