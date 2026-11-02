package defpackage;
/* compiled from: PG */
/* renamed from: pq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pq implements abyc {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ pq(String str, int i, byte[] bArr) {
        this.c = i;
        this.a = "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)";
        this.b = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0218, code lost:
        return defpackage.abui.a;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [arz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [arz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [cas, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [cas, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v19, types: [aot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v32, types: [cqa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [accz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v67, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [aah, java.lang.Object] */
    @Override // defpackage.abyc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 818
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pq.a(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ pq(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ pq(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ pq(String str, int i, char[] cArr) {
        this.c = i;
        this.a = "SELECT name FROM workname WHERE work_spec_id=?";
        this.b = str;
    }

    public /* synthetic */ pq(String str, int i, float[] fArr) {
        this.c = i;
        this.a = "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1";
        this.b = str;
    }

    public /* synthetic */ pq(String str, int i, int[] iArr) {
        this.c = i;
        this.a = "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        this.b = str;
    }

    public /* synthetic */ pq(String str, int i, short[] sArr) {
        this.c = i;
        this.a = "DELETE FROM workspec WHERE id=?";
        this.b = str;
    }

    public /* synthetic */ pq(String str, int i, boolean[] zArr) {
        this.c = i;
        this.a = "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)";
        this.b = str;
    }
}
