package defpackage;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.util.Objects;
import java.io.File;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ztd */
/* loaded from: classes.dex */
public final class ztd {
    public static /* synthetic */ Object a(Object obj) {
        return (acqr) aacu.t(acqr.a, (byte[]) obj);
    }

    public static /* synthetic */ int b(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int c(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int d(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int e(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int f(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int g(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 14;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 15;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            case 18:
                return 20;
            case 19:
                return 21;
            case 20:
                return 22;
            case 21:
                return 23;
            case 22:
                return 24;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int h(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            default:
                return 0;
        }
    }

    public static /* synthetic */ aakg i(rxu rxuVar) {
        aacp l = aakg.a.l();
        l.s();
        aakg aakgVar = (aakg) l.b;
        String str = rxuVar.n;
        Objects.requireNonNull(str);
        aakgVar.b |= 1;
        aakgVar.c = str;
        l.s();
        aakg aakgVar2 = (aakg) l.b;
        aakgVar2.b |= 2;
        aakgVar2.d = 1;
        return (aakg) l.p();
    }

    public static /* synthetic */ boolean j(Object obj, Object obj2) {
        if (((qou) obj).am((String) obj2, false, false)) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ boolean k(Object obj) {
        if (!TextUtils.isEmpty((String) obj)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ oyg l() {
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            return oxxVar.a;
        }
        return null;
    }

    public static /* synthetic */ int[] m() {
        return new int[]{1, 2, 3, 4, 5, 6};
    }

    public static /* synthetic */ int[] n() {
        return new int[]{1, 2, 3};
    }

    public static /* synthetic */ String o(SoftKeyDef softKeyDef) {
        pue b;
        ActionDef g = softKeyDef.g(pti.a);
        if (g != null && (b = g.b()) != null) {
            Object obj = b.e;
            if (obj instanceof String) {
                return (String) obj;
            }
            return null;
        }
        return null;
    }

    public static /* synthetic */ int p(omp ompVar) {
        omp ompVar2 = omp.PROMPT;
        switch (ompVar.ordinal()) {
            case 1:
                return 9;
            case 2:
                return 10;
            case 3:
                return 11;
            case 4:
            default:
                return 1;
            case 5:
                return 2;
            case 6:
                return 3;
            case 7:
                return 4;
            case 8:
                return 5;
            case 9:
                return 6;
            case 10:
                return 7;
            case 11:
                return 8;
        }
    }

    public static /* synthetic */ File q(String str, fsl fslVar) {
        for (String str2 : fslVar.h()) {
            if (str.equals(fslVar.e(str2).n().b("label", null))) {
                return fslVar.f(str2);
            }
        }
        return null;
    }

    public static /* synthetic */ List s(Object obj) {
        return nzq.C(new Object[]{obj});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void t(Object obj) {
        if (obj instanceof AutoCloseable) {
            obj.close();
        } else if (obj instanceof ExecutorService) {
            a.p((ExecutorService) obj);
        } else if (obj instanceof TypedArray) {
            ((TypedArray) obj).recycle();
        } else if (obj instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) obj).release();
        } else if (obj instanceof MediaDrm) {
            ((MediaDrm) obj).release();
        } else if (obj instanceof DrmManagerClient) {
            ((DrmManagerClient) obj).release();
        } else if (obj instanceof ContentProviderClient) {
            ((ContentProviderClient) obj).release();
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static /* synthetic */ void r(Object obj) {
    }
}
