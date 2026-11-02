package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import j$.time.Duration;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gaj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gaj implements opp {
    private final /* synthetic */ int a;

    public /* synthetic */ gaj(int i) {
        this.a = i;
    }

    @Override // defpackage.opp
    public final opo a(View view) {
        int i = 16;
        switch (this.a) {
            case 0:
                return gal.e;
            case 1:
                return new opo(6675, 0, 0, null);
            case 2:
                return new opo(19, 0, 0, null);
            case 3:
                Duration duration = hnx.a;
                return new opo(((BubbleHintView) view).a() | 35344, 0, 0, null);
            case 4:
                return new opo(35353, 0, 0, null);
            case 5:
                Duration duration2 = jur.a;
                return new opo(2579, 0, 0, null);
            case 6:
                return new opo(68185, 0, 0, null);
            case 7:
                return new opo(((BubbleHintView) view).a() | 35408, 0, 0, null);
            case 8:
                wnw wnwVar = kla.a;
                return new opo(635, 0, 0, null);
            case 9:
                wnw wnwVar2 = klj.a;
                return new opo(2683, 0, 0, null);
            case 10:
                Duration duration3 = mot.a;
                if (true == ((BubbleHintView) view).a) {
                    i = 80;
                }
                return new opo(35591 | i, 0, 0, null);
            case 11:
                int i2 = mrm.e;
                if (true == ((BubbleHintView) view).a) {
                    i = 80;
                }
                return new opo(35593 | i, 0, 0, null);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new opo(((BubbleHintView) view).a() | 35347, 0, 0, null);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new opo(35635, 0, 0, null);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new opo(2579, 0, 0, null);
            case 15:
                return new opo(10771, 0, 0, null);
            case 16:
                return new opo(2579, 0, 0, null);
            case 17:
                odr odrVar = qga.a;
                abyy.h(view, "it");
                return new opo(531, 0, 0, null);
            case 18:
                Duration duration4 = qwp.a;
                return new opo(635, 0, 0, null);
            default:
                int i3 = rld.a;
                return new opo(4163, 0, 0, qml.a);
        }
    }
}
