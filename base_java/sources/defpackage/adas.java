package defpackage;

import java.io.IOException;
import java.util.List;
/* compiled from: PG */
/* renamed from: adas  reason: default package */
/* loaded from: classes3.dex */
public final class adas extends aczh {
    public static final aczt c;
    public final ClassLoader d;
    public final aczh e;
    private final abts f;

    static {
        String str = aczt.a;
        c = zuz.a("/");
    }

    public adas(ClassLoader classLoader, aczh aczhVar) {
        abyy.h(classLoader, "classLoader");
        abyy.h(aczhVar, "systemFileSystem");
        this.d = classLoader;
        this.e = aczhVar;
        this.f = new abtz(new abxr() { // from class: adar
            /* JADX WARN: Code restructure failed: missing block: B:185:0x051a, code lost:
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:187:0x051c, code lost:
                r8 = r7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:189:0x0526, code lost:
                throw new java.io.IOException("unsupported zip: spanned");
             */
            /* JADX WARN: Code restructure failed: missing block: B:190:0x0527, code lost:
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:201:0x055c, code lost:
                r8.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:202:0x055f, code lost:
                throw r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:210:0x0583, code lost:
                r58.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:212:0x0587, code lost:
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:213:0x0588, code lost:
                defpackage.ztp.b(r1, r0);
             */
            /* JADX WARN: Code restructure failed: missing block: B:214:0x058b, code lost:
                throw r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0101, code lost:
                r0 = (char) r7.y();
                r8 = (char) r7.y();
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0114, code lost:
                r6 = (char) r7.y();
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x011d, code lost:
                if (r6 != ((char) r7.y())) goto L255;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x011f, code lost:
                if (r0 != 0) goto L254;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0121, code lost:
                if (r8 != 0) goto L247;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0123, code lost:
                r8 = r7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x0129, code lost:
                r8.B(4);
                r6 = r8.g();
                r19 = r1;
                r8.q((char) r8.y());
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x013c, code lost:
                r8.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x013f, code lost:
                r6 = r6 & 4294967295L;
                r13 = r13 - 20;
                r1 = " but was ";
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x0151, code lost:
                if (r13 <= r16) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x0153, code lost:
                r13 = defpackage.accw.Z(r10.b(r13));
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x0162, code lost:
                if (r13.g() != 117853008) goto L230;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x0164, code lost:
                r0 = r13.g();
                r11 = r13.m();
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x0170, code lost:
                r28 = r3;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x0173, code lost:
                if (r13.g() != 1) goto L229;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x0175, code lost:
                if (r0 != 0) goto L225;
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x0177, code lost:
                r3 = defpackage.accw.Z(r10.b(r11));
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x017f, code lost:
                r0 = r3.g();
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x0186, code lost:
                if (r0 != 101075792) goto L220;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x0188, code lost:
                r3.B(12);
                r0 = r3.g();
                r11 = r3.g();
                r29 = r3.m();
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x019f, code lost:
                if (r29 != r3.m()) goto L219;
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x01a1, code lost:
                if (r0 != 0) goto L218;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x01a3, code lost:
                if (r11 != 0) goto L215;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x01a5, code lost:
                r3.B(8);
                r6 = r3.m();
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x01ae, code lost:
                r3.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x01b1, code lost:
                r0 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x01b3, code lost:
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:57:0x01bc, code lost:
                throw new java.io.IOException("unsupported zip: spanned");
             */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x01df, code lost:
                throw new java.io.IOException("bad zip: expected " + defpackage.zvc.a(101075792) + " but was " + defpackage.zvc.a(r0));
             */
            /* JADX WARN: Code restructure failed: missing block: B:74:0x01fa, code lost:
                throw new java.io.IOException("unsupported zip: spanned");
             */
            /* JADX WARN: Code restructure failed: missing block: B:75:0x01fb, code lost:
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:77:0x01fd, code lost:
                r28 = r3;
                r29 = r6;
             */
            /* JADX WARN: Code restructure failed: missing block: B:82:0x0208, code lost:
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:83:0x0209, code lost:
                r28 = r3;
             */
            /* JADX WARN: Code restructure failed: missing block: B:84:0x020b, code lost:
                r29 = r6;
             */
            /* JADX WARN: Code restructure failed: missing block: B:94:0x021b, code lost:
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:95:0x021c, code lost:
                r1 = r0;
                r58 = r10;
             */
            /* JADX WARN: Code restructure failed: missing block: B:96:0x0221, code lost:
                r28 = r3;
                r29 = r6;
             */
            /* JADX WARN: Removed duplicated region for block: B:248:0x0443 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:258:0x021a A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:264:0x0519 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:278:0x050f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:279:0x0501 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:92:0x0219  */
            /* JADX WARN: Type inference failed for: r0v72, types: [abzg, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r32v0, types: [abze, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r39v0, types: [abzh, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r40v0, types: [abzh, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r41v0, types: [abzh, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r4v16, types: [abzg, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r6v21, types: [abzg, java.lang.Object] */
            @Override // defpackage.abxr
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object a() {
                /*
                    Method dump skipped, instructions count: 1427
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.adar.a():java.lang.Object");
            }
        });
    }

    @Override // defpackage.aczh
    public final adaf a(aczt acztVar) {
        abyy.h(acztVar, "file");
        toString();
        throw new IOException(toString().concat(" is read-only"));
    }

    @Override // defpackage.aczh
    public final List b(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh
    public final aczf c(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh
    public final aczg e(aczt acztVar) {
        abyy.h(acztVar, "path");
        if (zvb.a(acztVar)) {
            aczt acztVar2 = c;
            String acztVar3 = acztVar2.i(acztVar, true).g(acztVar2).toString();
            for (abtv abtvVar : (List) this.f.a()) {
                aczg e = ((aczh) abtvVar.a).e(((aczt) abtvVar.b).h(acztVar3));
                if (e != null) {
                    return e;
                }
            }
            return null;
        }
        return null;
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
        toString();
        throw new IOException(toString().concat(" is read-only"));
    }
}
