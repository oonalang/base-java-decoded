package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.preference.AboutSettingsFragment;
import com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.stroke.ime.AbstractHmmChineseStrokeDecodeProcessor;
import com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sc  reason: default package */
/* loaded from: classes2.dex */
public final class sc implements aavh {
    private final /* synthetic */ int a;

    public sc(int i) {
        this.a = i;
    }

    public static ahi a(afc afcVar) {
        Object obj = afcVar.c;
        abyy.f(obj, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl");
        zcq.t(obj);
        return (ahi) obj;
    }

    public static Context b(afc afcVar) {
        Object obj = afcVar.e;
        zcq.t(obj);
        return (Context) obj;
    }

    public static yu c(afc afcVar) {
        Object obj = afcVar.d;
        zcq.t(obj);
        return (yu) obj;
    }

    public static yf d(cew cewVar) {
        Object obj = cewVar.b;
        zcq.t(obj);
        return (yf) obj;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                throw null;
            case 1:
                throw null;
            case 2:
                throw null;
            case 3:
                throw null;
            case 4:
                return new AbstractAutoSpaceProcessor();
            case 5:
                return new AbstractAutoSpaceProcessor();
            case 6:
                return new AbstractCangjieDecodeProcessor();
            case 7:
                return new AbstractCangjieDecodeProcessor();
            case 8:
                return new AbstractHmmChineseDecodeProcessor();
            case 9:
                return new AbstractHmmChineseDecodeProcessor();
            case 10:
                return new AbstractHmmChineseStrokeDecodeProcessor();
            case 11:
                return new AbstractHmmChineseStrokeDecodeProcessor();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new AbstractCangjieDecodeProcessor();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new AbstractCangjieDecodeProcessor();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new AbstractHmmChineseDecodeProcessor();
            case 15:
                return new AbstractHmmChineseDecodeProcessor();
            case 16:
                return new AbstractHmmChineseDecodeProcessor();
            case 17:
                return new AbstractHmmChineseDecodeProcessor();
            case 18:
                return new AbstractAutoSpaceProcessor();
            case 19:
                return new AbstractAutoSpaceProcessor();
            default:
                return new AboutSettingsFragment();
        }
    }
}
