package defpackage;

import android.util.Size;
import java.text.BreakIterator;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: afn  reason: default package */
/* loaded from: classes2.dex */
public final class afn implements Comparator {
    private final /* synthetic */ int a;

    public afn(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return abyy.aC((String) ((abtv) obj).a, (String) ((abtv) obj2).a);
            case 1:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return abyy.aC(Long.valueOf(size.getWidth() * size.getHeight()), Long.valueOf(size2.getWidth() * size2.getHeight()));
            case 2:
                Iterator it = ((yx) obj).b.iterator();
                if (it.hasNext()) {
                    aab aabVar = ((ahh) it.next()).i;
                    List list = ahi.f;
                    Integer valueOf = Integer.valueOf(abta.Z(list, aabVar));
                    while (it.hasNext()) {
                        Integer valueOf2 = Integer.valueOf(abta.Z(list, ((ahh) it.next()).i));
                        if (valueOf.compareTo(valueOf2) < 0) {
                            valueOf = valueOf2;
                        }
                    }
                    Iterator it2 = ((yx) obj2).b.iterator();
                    if (it2.hasNext()) {
                        Integer valueOf3 = Integer.valueOf(abta.Z(list, ((ahh) it2.next()).i));
                        while (it2.hasNext()) {
                            Integer valueOf4 = Integer.valueOf(abta.Z(list, ((ahh) it2.next()).i));
                            if (valueOf3.compareTo(valueOf4) < 0) {
                                valueOf3 = valueOf4;
                            }
                        }
                        return abyy.aC(valueOf, valueOf3);
                    }
                }
                throw new NoSuchElementException();
            case 3:
                Iterator it3 = ((yx) obj).b.iterator();
                if (it3.hasNext()) {
                    int i = ((ahh) it3.next()).c;
                    List list2 = ahi.g;
                    Integer valueOf5 = Integer.valueOf(list2.indexOf(new aap(i)));
                    while (it3.hasNext()) {
                        Integer valueOf6 = Integer.valueOf(list2.indexOf(new aap(((ahh) it3.next()).c)));
                        if (valueOf5.compareTo(valueOf6) < 0) {
                            valueOf5 = valueOf6;
                        }
                    }
                    Iterator it4 = ((yx) obj2).b.iterator();
                    if (it4.hasNext()) {
                        Integer valueOf7 = Integer.valueOf(list2.indexOf(new aap(((ahh) it4.next()).c)));
                        while (it4.hasNext()) {
                            Integer valueOf8 = Integer.valueOf(list2.indexOf(new aap(((ahh) it4.next()).c)));
                            if (valueOf7.compareTo(valueOf8) < 0) {
                                valueOf7 = valueOf8;
                            }
                        }
                        return abyy.aC(valueOf5, valueOf7);
                    }
                }
                throw new NoSuchElementException();
            case 4:
                aqs aqsVar = aqs.b;
                return ((apn) obj).a.compareTo(((apn) obj2).a);
            case 5:
                return min.a(((arh) obj).a) - min.a(((arh) obj2).a);
            case 6:
                return abyy.aC(Float.valueOf(((awu) obj).a.a()), Float.valueOf(((awu) obj2).a.a()));
            case 7:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                int i2 = bkl.a;
                int length = bArr.length;
                int length2 = bArr2.length;
                if (length != length2) {
                    return length - length2;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b = bArr[i3];
                    byte b2 = bArr2[i3];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 8:
                bkz bkzVar = (bkz) obj;
                bkz bkzVar2 = (bkz) obj2;
                int i4 = bkzVar.a;
                int i5 = bkzVar2.a;
                if (i4 < i5) {
                    return -1;
                }
                if (i4 > i5) {
                    return 1;
                }
                return Integer.compare(bkzVar2.b, bkzVar.b);
            case 9:
                return abyy.aC(Float.valueOf(((byg) obj).a), Float.valueOf(((byg) obj2).a));
            case 10:
                return abyy.aC((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 11:
                return abyy.aC((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return abyy.aC(((chq) obj).a, ((chq) obj2).a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return abyy.aC(((chs) obj).a, ((chs) obj2).a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                BreakIterator breakIterator = fce.a;
                return Integer.compare(((fcc) obj).a, ((fcc) obj2).a);
            case 15:
                return ((Integer) obj).compareTo((Integer) obj2);
            case 16:
                oan oanVar = (oan) obj;
                oan oanVar2 = (oan) obj2;
                int i6 = flf.c;
                return wed.b.b(oanVar.c, oanVar2.c).b(oanVar2.a.length(), oanVar.a.length()).b(oanVar.b, oanVar2.b).a();
            case 17:
                return ((fku) obj2).e.compareTo(((fku) obj).e);
            case 18:
                fvu fvuVar = fyt.a;
                return String.valueOf((Locale) obj).compareTo(String.valueOf((Locale) obj2));
            case 19:
                guj gujVar = guj.a;
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            default:
                gxe gxeVar = (gxe) obj;
                gxe gxeVar2 = (gxe) obj2;
                int i7 = gxm.b;
                wed wedVar = wed.b;
                Integer valueOf9 = Integer.valueOf(gxeVar.d);
                Integer valueOf10 = Integer.valueOf(gxeVar2.d);
                wle wleVar = wle.a;
                return wedVar.d(valueOf9, valueOf10, wleVar).d(Long.valueOf(gxeVar.e), Long.valueOf(gxeVar2.e), wleVar).a();
        }
    }
}
