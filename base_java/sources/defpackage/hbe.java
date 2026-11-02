package defpackage;

import android.os.SystemClock;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hbe  reason: default package */
/* loaded from: classes.dex */
public final class hbe {
    private int b = 0;
    private int c = 0;
    private int d = 0;
    private int e = 0;
    private final long a = SystemClock.elapsedRealtime();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a() {
        double d;
        Locale locale = Locale.US;
        long elapsedRealtime = (SystemClock.elapsedRealtime() - this.a) / 1000;
        String format = String.format(Locale.US, "%dd %02d:%02d:%02d", Long.valueOf(elapsedRealtime / 86400), Long.valueOf((elapsedRealtime % 86400) / 3600), Long.valueOf((elapsedRealtime % 3600) / 60), Long.valueOf(elapsedRealtime % 60));
        int i = this.b;
        int i2 = this.c + i;
        double d2 = -1.0d;
        if (i2 > 0) {
            d = i / i2;
        } else {
            d = -1.0d;
        }
        Double valueOf = Double.valueOf(d * 100.0d);
        int i3 = this.e;
        if (i3 > 0) {
            d2 = this.d / i3;
        }
        return String.format(locale, "[%s] Top1Confirmation: %f CharacterDeletionRate: %f (Top1Confirms: %d SelectOtherCandidates: %d NumCharsConfirmed: %d NumCharsDeleted: %d)", format, valueOf, Double.valueOf(d2), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean b(wxi wxiVar, int i) {
        switch (wxiVar.ordinal()) {
            case 6:
                this.d++;
                return true;
            case 7:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            default:
                return false;
            case 8:
                this.e++;
                return true;
            case 9:
                this.e++;
                this.c++;
                this.d += i;
                return true;
            case 10:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 16:
            case 17:
            case 18:
                break;
            case 11:
                this.c++;
                this.d += i;
                return true;
            case 15:
                this.d++;
                break;
        }
        this.b++;
        this.d += i;
        return true;
    }
}
