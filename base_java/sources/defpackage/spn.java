package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: spn  reason: default package */
/* loaded from: classes.dex */
public final class spn implements spw {
    private final spt a;

    public spn(spt sptVar) {
        this.a = sptVar;
    }

    private static boolean c(soz sozVar) {
        return "com.google.android.gm".equals(sozVar.a);
    }

    private static boolean d(soz sozVar) {
        return sozVar.b.a.equals(sox.c);
    }

    @Override // defpackage.spw
    public final boolean a(soz sozVar, snu snuVar) {
        switch (snuVar.ordinal()) {
            case 6:
                if (c(sozVar) && sozVar.b.a == sox.b) {
                    return true;
                }
                return false;
            case 7:
                if (c(sozVar) && d(sozVar)) {
                    return true;
                }
                return false;
            case 8:
                if (c(sozVar) && sozVar.b.a.equals(sox.d)) {
                    return true;
                }
                return false;
            case 9:
            case 10:
            case 11:
                return false;
            default:
                return this.a.a(sozVar, snuVar);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.spw
    public final int b(soz sozVar, krz krzVar) {
        switch (krzVar.ordinal()) {
            case 8:
            case 10:
            case 11:
            case 17:
            case 18:
            case 19:
            case 20:
                break;
            case 9:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            default:
                return this.a.b(sozVar, krzVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (c(sozVar) && !d(sozVar) && !sozVar.c.d.b && sozVar.b.b) {
                    return 2;
                }
                break;
            case 15:
            case 16:
                if (c(sozVar)) {
                    soy soyVar = sozVar.b;
                    if (soyVar.a == sox.d && soyVar.b) {
                        return 2;
                    }
                }
                return 1;
        }
        return 1;
    }
}
