package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: adak  reason: default package */
/* loaded from: classes3.dex */
public final class adak extends aczh {
    private static final aczt c;
    private final aczt d;
    private final aczh e;
    private final Map f;

    static {
        String str = aczt.a;
        c = zuz.a("/");
    }

    public adak(aczt acztVar, aczh aczhVar, Map map) {
        abyy.h(aczhVar, "fileSystem");
        this.d = acztVar;
        this.e = aczhVar;
        this.f = map;
    }

    @Override // defpackage.aczh
    public final adaf a(aczt acztVar) {
        abyy.h(acztVar, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.aczh
    public final List b(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh
    public final aczf c(aczt acztVar) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0124 A[Catch: all -> 0x0125, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0125, blocks: (B:60:0x0124, B:49:0x010f), top: B:110:0x010f }] */
    /* JADX WARN: Type inference failed for: r10v1, types: [abzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5, types: [abzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v27, types: [aczc, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v6, types: [abzh, java.lang.Object] */
    @Override // defpackage.aczh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.aczg e(defpackage.aczt r28) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adak.e(aczt):aczg");
    }

    @Override // defpackage.aczh
    public final adah g(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh
    public final void h(aczt acztVar, aczt acztVar2) {
        throw null;
    }

    @Override // defpackage.aczh
    public final adaf k(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh
    public final void l(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh
    public final void m(aczt acztVar) {
        abyy.h(acztVar, "path");
        throw new IOException("zip file systems are read-only");
    }
}
