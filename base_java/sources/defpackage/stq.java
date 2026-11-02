package defpackage;
/* compiled from: PG */
/* renamed from: stq  reason: default package */
/* loaded from: classes2.dex */
final class stq implements abyc {
    final /* synthetic */ long a;
    final /* synthetic */ sts b;

    public stq(long j, sts stsVar) {
        this.a = j;
        this.b = stsVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        Throwable th = (Throwable) obj;
        long j = this.a;
        ((wnt) sts.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests", "sendAndWaitForAcknowledgement$<anonymous>$<anonymous>$<anonymous>$<anonymous>", 131, "OrationRequests.kt")).v("Timed out waiting for acknowledgement %s [SD]", j);
        this.b.c.remove(Long.valueOf(j));
        return abui.a;
    }
}
