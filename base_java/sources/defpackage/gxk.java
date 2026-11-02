package defpackage;

import android.view.View;
import j$.util.Optional;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gxk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gxk implements vyu {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gxk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v11, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        tsa tsaVar;
        switch (this.b) {
            case 0:
                int i = gxm.b;
                gxg gxgVar = ((gxe) obj).c;
                if (gxgVar == null) {
                    gxgVar = gxg.a;
                }
                return gxgVar.equals(this.a);
            case 1:
                File file = (File) obj;
                wnw wnwVar = gna.a;
                Object obj2 = this.a;
                try {
                } catch (IOException e) {
                    ((wnt) ((wnt) ((wnt) gna.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "deleteFileIfNotDescendant", (char) 502, "RecentImages.java")).w("Failed to find canonical path for file %s", ((File) obj2).getAbsolutePath());
                }
                if (!((File) obj2).getCanonicalPath().startsWith(file.getCanonicalPath())) {
                    return true;
                }
                return false;
            case 2:
                ngr ngrVar = (ngr) obj;
                Object obj3 = ngrVar.b;
                Object obj4 = ngrVar.c;
                HashSet<String> hashSet = new HashSet();
                ((hak) this.a).h.a((hck) obj4, hashSet, new HashSet());
                Set h = ((fsl) obj3).h();
                for (String str : hashSet) {
                    if (!h.contains(str)) {
                        return false;
                    }
                }
                return true;
            case 3:
                CharSequence charSequence = ((oqg) obj).a;
                if (charSequence != null && !this.a.contains(charSequence.toString().trim())) {
                    return true;
                }
                return false;
            case 4:
                return ((gju) obj).a.equals(((gkf) this.a).b);
            case 5:
                return ((String) ((nhf) obj).c).equals(this.a);
            case 6:
                return ((String) ((nhf) obj).c).equals(this.a);
            case 7:
                return ((gvt) obj).b.equals(((gxp) this.a).b);
            case 8:
                return ((gvt) obj).b.equals(((gxp) this.a).b);
            case 9:
                return ((gvt) obj).b.equals(((gxp) this.a).b);
            case 10:
                tse tseVar = (tse) obj;
                if (tseVar.c == 13) {
                    tsaVar = (tsa) tseVar.d;
                } else {
                    tsaVar = tsa.a;
                }
                return tsaVar.e.equals(this.a);
            case 11:
                return ((tse) obj).f.equals(this.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (((View) obj) != this.a) {
                    return true;
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (((View) obj) != this.a) {
                    return true;
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (((View) obj) != this.a) {
                    return true;
                }
                return false;
            case 15:
                return rru.x((nkh) this.a, (nki) obj);
            case 16:
                return rru.x((nkh) this.a, (nki) obj);
            case 17:
                return rru.x((nkh) this.a, (nki) obj);
            case 18:
                return rru.x((nkh) this.a, (nki) obj);
            case 19:
                return rru.x((nkh) this.a, (nki) obj);
            default:
                return ((wfr) ((ifk) ((Optional) this.a).get()).b).contains((Integer) obj);
        }
    }
}
