package defpackage;

import android.content.Context;
import java.util.TimeZone;
/* compiled from: PG */
/* renamed from: nrs  reason: default package */
/* loaded from: classes.dex */
public final class nrs implements pxh {
    public final qou b;
    public boolean c;
    public boolean d;
    public long e;
    private final Context g;
    private final pxb h;
    private final pxi i = new nrt(this);
    private final mur j;
    static final TimeZone a = TimeZone.getDefault();
    private static final int[] k = {2, 9, 5};
    private static final xaf[] f = {xaf.CHIP_FIX_IT, xaf.JARVIS_KEYBOARD};

    public nrs(Context context, qou qouVar, pxb pxbVar, mur murVar) {
        this.g = context.getApplicationContext();
        this.b = qouVar;
        this.h = pxbVar;
        this.j = murVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0138, code lost:
        if (r20 >= r5) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02aa  */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [oyg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 1229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nrs.c():void");
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.e = j;
        this.i.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return nrt.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
