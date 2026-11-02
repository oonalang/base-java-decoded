package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ild  reason: default package */
/* loaded from: classes.dex */
public final class ild implements absn {
    public final /* synthetic */ ile a;

    public ild(ile ileVar) {
        Objects.requireNonNull(ileVar);
        this.a = ileVar;
    }

    @Override // defpackage.absn
    public final void a() {
        ((wnt) ((wnt) ile.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver", "onCompleted", 240, "KeyboardActiveSessionStreamManager.java")).t("Assistant event stream completed. [SDG]");
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        ((wnt) ((wnt) ((wnt) ile.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver", "onError", (char) 233, "KeyboardActiveSessionStreamManager.java")).t("Assistant event stream closed with error. [SDG]");
        ilf ilfVar = this.a.b;
        Objects.requireNonNull(ilfVar);
        uyj.e(new ibi(ilfVar, 20));
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        int i;
        final krs krsVar = (krs) obj;
        switch (krsVar.b) {
            case 0:
                i = 9;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 2;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            default:
                i = 0;
                break;
        }
        if (i != 0) {
            switch (i - 1) {
                case 0:
                    uyj.a().post(new iix(this, krsVar, 7));
                    return;
                case 1:
                    uyj.a().post(new bvb(this, krsVar, 11));
                    return;
                case 2:
                    uyj.a().post(new Runnable() { // from class: ilb
                        /* JADX WARN: Code restructure failed: missing block: B:68:0x01a5, code lost:
                            if (r0.h.isEmpty() == false) goto L28;
                         */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void run() {
                            /*
                                Method dump skipped, instructions count: 473
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.ilb.run():void");
                        }
                    });
                    return;
                case 3:
                    uyj.a().post(new Runnable() { // from class: ilc
                        /* JADX WARN: Removed duplicated region for block: B:50:0x00fa  */
                        /* JADX WARN: Removed duplicated region for block: B:53:0x0115  */
                        /* JADX WARN: Removed duplicated region for block: B:54:0x0119  */
                        /* JADX WARN: Removed duplicated region for block: B:61:0x0140  */
                        /* JADX WARN: Removed duplicated region for block: B:63:0x0145  */
                        /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void run() {
                            /*
                                Method dump skipped, instructions count: 609
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.ilc.run():void");
                        }
                    });
                    return;
                case 4:
                    uyj.a().post(new iix(this, krsVar, 8));
                    return;
                case 5:
                    return;
                case 6:
                    iij iijVar = this.a.e;
                    Objects.requireNonNull(iijVar);
                    uyj.a().post(new ibi(iijVar, 18));
                    return;
                case 7:
                    iij iijVar2 = this.a.e;
                    Objects.requireNonNull(iijVar2);
                    uyj.a().post(new ibi(iijVar2, 19));
                    return;
                default:
                    ((wnt) ((wnt) ile.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver", "onNext", 228, "KeyboardActiveSessionStreamManager.java")).t("Unknown event [SDG]");
                    return;
            }
        }
        throw null;
    }
}
