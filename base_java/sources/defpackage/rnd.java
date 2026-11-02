package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: rnd  reason: default package */
/* loaded from: classes2.dex */
public final class rnd implements rlx {
    private final Context a;
    private String b;
    private ros e;
    private final rps g;
    private byte[] c = new byte[0];
    private byte[] d = new byte[0];
    private boolean f = false;

    public rnd(Context context, rps rpsVar) {
        this.a = context;
        this.g = rpsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02bb  */
    @Override // defpackage.rlx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wfr a() {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rnd.a():wfr");
    }

    @Override // defpackage.rlx
    public final void c(String str, byte[] bArr, byte[] bArr2) {
        throw new IllegalArgumentException("SessionSnapshotStateReportMaterializer requires MaterializerStartOptions, but none were provided.");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e = null;
        this.b = null;
        this.c = new byte[0];
        this.d = new byte[0];
        this.f = false;
    }

    @Override // defpackage.rlx
    public final void d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        this.b = str;
        this.c = bArr;
        this.d = bArr2;
        this.e = rosVar;
        this.f = false;
    }

    @Override // defpackage.rlx
    public final void b(int i) {
    }
}
