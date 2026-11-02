package defpackage;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
/* compiled from: PG */
/* renamed from: chk  reason: default package */
/* loaded from: classes2.dex */
public final class chk extends abxc implements abyc {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chk(cfs cfsVar, abyc abycVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.d = i;
        this.b = cfsVar;
        this.c = abycVar;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((chk) d((abwh) obj)).b(abui.a);
                }
                return ((chk) d((abwh) obj)).b(abui.a);
            }
            return ((chk) d((abwh) obj)).b(abui.a);
        }
        return ((chk) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        if (defpackage.cft.j(r3.a, new defpackage.goe(r3, r9, 8), r8) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
        if (defpackage.cft.k((defpackage.cfs) r3.a, false, true, new defpackage.goe(r3, r9, 9), r8) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
        return r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [abyc, java.lang.Object] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.chk.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [abyc, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.b;
                if (i != 2) {
                    return new chk((ixe) obj, (krj) this.c, abwhVar, 3);
                }
                return new chk((gpx) obj, (ImageFileDatabase) this.c, abwhVar, 2);
            }
            return new chk((cfs) this.b, this.c, abwhVar, 1, null);
        }
        return new chk((cfs) this.b, (abyc) this.c, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chk(cfs cfsVar, abyc abycVar, abwh abwhVar, int i, byte[] bArr) {
        super(1, abwhVar);
        this.d = i;
        this.b = cfsVar;
        this.c = abycVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chk(gpx gpxVar, ImageFileDatabase imageFileDatabase, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.d = i;
        this.b = gpxVar;
        this.c = imageFileDatabase;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chk(ixe ixeVar, krj krjVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.d = i;
        this.b = ixeVar;
        this.c = krjVar;
    }
}
