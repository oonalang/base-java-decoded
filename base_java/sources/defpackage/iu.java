package defpackage;

import android.view.View;
import j$.util.Objects;
import java.util.Comparator;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: iu  reason: default package */
/* loaded from: classes2.dex */
public final class iu implements Comparator {
    private final /* synthetic */ int a;

    public iu(abcd abcdVar, int i) {
        this.a = i;
        Objects.requireNonNull(abcdVar);
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                aaav aaavVar = (aaav) obj;
                aaav aaavVar2 = (aaav) obj2;
                Object obj3 = aaavVar.e;
                if (obj3 != null) {
                    z = false;
                } else {
                    z = true;
                }
                if (aaavVar2.e != null) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z != z2) {
                    if (obj3 != null) {
                        return -1;
                    }
                    return 1;
                }
                boolean z3 = aaavVar.d;
                if (z3 != aaavVar2.d) {
                    if (z3) {
                        return -1;
                    }
                    return 1;
                }
                int i = aaavVar2.b - aaavVar.b;
                if (i == 0 && (i = aaavVar.a - aaavVar2.a) == 0) {
                    return 0;
                }
                return i;
            case 1:
                return ((vvl) obj).b - ((vvl) obj2).b;
            case 2:
                return ((bci) obj).c - ((bci) obj2).c;
            case 3:
                return Integer.compare(((bcq) obj).a, ((bcq) obj2).a);
            case 4:
                int[] iArr = bni.a;
                float z4 = ((View) obj).getZ();
                float z5 = ((View) obj2).getZ();
                if (z4 > z5) {
                    return -1;
                }
                if (z4 < z5) {
                    return 1;
                }
                return 0;
            case 5:
                return ((cni) obj).b - ((cni) obj2).b;
            case 6:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 7:
                return Float.compare(((njd) obj2).e, ((njd) obj).e);
            case 8:
                return Float.compare(((ppt) obj).a(), ((ppt) obj2).a());
            case 9:
                ppt pptVar = (ppt) obj;
                ppt pptVar2 = (ppt) obj2;
                int compare = Float.compare(pptVar.c(), pptVar2.c());
                if (compare == 0) {
                    return Float.compare(pptVar2.c, pptVar.c);
                }
                return compare;
            case 10:
                return Float.compare(((ppt) obj).b(), ((ppt) obj2).b());
            case 11:
                return Long.compare(((pql) obj).e, ((pql) obj2).e);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((vff) obj).c - ((vff) obj2).c;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((abcb) obj).a() - ((abcb) obj2).a();
            case 15:
                return Long.compare(((adbd) obj).a, ((adbd) obj2).a);
            default:
                return -Integer.compare(((adcb) obj).b, ((adcb) obj2).b);
        }
    }

    public iu(int i) {
        this.a = i;
    }

    public iu(adba adbaVar, int i) {
        this.a = i;
        Objects.requireNonNull(adbaVar);
    }
}
