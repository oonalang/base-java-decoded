package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import j$.time.Duration;
import java.util.Comparator;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hym  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hym implements Comparator {
    private final /* synthetic */ int a;

    public /* synthetic */ hym(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                return ((CharSequence) obj).toString().compareToIgnoreCase(((CharSequence) obj2).toString());
            case 1:
                return abyy.aC(Float.valueOf(((wyc) obj2).d), Float.valueOf(((wyc) obj).d));
            case 2:
                return ((jtq) obj).d - ((jtq) obj2).d;
            case 3:
                wnw wnwVar = jzs.a;
                return Long.compare(((yqc) ((jzr) obj2).b).d, ((yqc) ((jzr) obj).b).d);
            case 4:
                aaoi aaoiVar = (aaoi) obj;
                aaoi aaoiVar2 = (aaoi) obj2;
                long j = aaoiVar.b;
                long j2 = aaoiVar2.b;
                if (j == j2) {
                    return Integer.compare(aaoiVar2.c, aaoiVar.c);
                }
                return Long.compare(j2, j);
            case 5:
                aaoi aaoiVar3 = (aaoi) obj;
                aaoi aaoiVar4 = (aaoi) obj2;
                long j3 = aaoiVar3.b;
                long j4 = aaoiVar4.b;
                if (j3 == j4) {
                    return Integer.compare(aaoiVar3.c, aaoiVar4.c);
                }
                return Long.compare(j3, j4);
            case 6:
                return Long.compare(((aaqs) obj).c, ((aaqs) obj2).c);
            case 7:
                int i = ntp.a;
                return Long.compare(((nto) ((Map.Entry) obj2).getValue()).b, ((nto) ((Map.Entry) obj).getValue()).b);
            case 8:
                Duration duration = ntq.a;
                return ((ntt) obj).getDumpableTag().compareTo(((ntt) obj2).getDumpableTag());
            case 9:
                odr odrVar = (odr) obj2;
                boolean z2 = false;
                if (odrVar.e() == null && odrVar.f(oez.OEM, false) == null && odrVar.f(oez.MANAGED_CONFIG, false) == null) {
                    z = false;
                } else {
                    z = true;
                }
                Boolean valueOf = Boolean.valueOf(z);
                odr odrVar2 = (odr) obj;
                if (odrVar2.e() != null || odrVar2.f(oez.OEM, false) != null || odrVar2.f(oez.MANAGED_CONFIG, false) != null) {
                    z2 = true;
                }
                return abyy.aC(valueOf, Boolean.valueOf(z2));
            case 10:
                return abyy.aC(Integer.valueOf(((oez) obj2).h), Integer.valueOf(((oez) obj).h));
            case 11:
                return abyy.aC(Long.valueOf(((omy) obj).b), Long.valueOf(((omy) obj2).b));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((Rect) obj2).top - ((Rect) obj).top;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                vvj vvjVar = (vvj) obj;
                vvj vvjVar2 = (vvj) obj2;
                int i2 = vvjVar.b;
                int i3 = vvjVar2.b;
                if (i2 == i3) {
                    return ((String) vvjVar.d).compareTo((String) vvjVar2.d);
                }
                return i3 - i2;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((rem) obj).a - ((rem) obj2).a;
            case 15:
                return abyy.aC(((rsw) obj).g(), ((rsw) obj2).g());
            case 16:
                return abyy.aC(((rsw) obj).g(), ((rsw) obj2).g());
            case 17:
                return Float.compare(((Float) obj).floatValue(), ((Float) obj2).floatValue());
            case 18:
                RectF rectF = tey.a;
                return (int) (((View) obj).getZ() - ((View) obj2).getZ());
            case 19:
                tku tkuVar = ((toy) obj).a;
                wed wedVar = wed.b;
                String str = tkuVar.c;
                tku tkuVar2 = ((toy) obj2).a;
                return wedVar.c(str, tkuVar2.c).c(tkuVar.e, tkuVar2.e).a();
            default:
                return uwm.bw((tku) obj).compareTo(uwm.bw((tku) obj2));
        }
    }
}
