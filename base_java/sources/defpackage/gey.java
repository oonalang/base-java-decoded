package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.io.File;
import java.io.IOException;
import java.util.Map;
/* compiled from: PG */
/* renamed from: gey  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gey implements vyu {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gey(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Object, java.lang.Iterable] */
    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        Ctry ctry;
        xja xjaVar;
        switch (this.b) {
            case 0:
                wnw wnwVar = ContentDownloadWorker.d;
                return ((wgz) this.a).contains(((Map.Entry) obj).getKey());
            case 1:
                wnw wnwVar2 = ContentDownloadWorker.d;
                File z = ((opy) obj).z();
                Object obj2 = this.a;
                if (z != null) {
                    try {
                        if (z.getCanonicalPath().startsWith(((File) obj2).getCanonicalPath())) {
                            return true;
                        }
                    } catch (IOException e) {
                        ((wnt) ((wnt) ((wnt) ContentDownloadWorker.d.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "isFileDescendantOf", (char) 589, "ContentDownloadWorker.java")).t("Failed to find canonical path");
                    }
                }
                return false;
            case 2:
                tse tseVar = (tse) obj;
                if (tseVar.c == 4) {
                    ctry = (Ctry) tseVar.d;
                } else {
                    ctry = Ctry.a;
                }
                return ctry.c.equals(this.a);
            case 3:
                EditorInfo editorInfo = nvc.a;
                return ryb.f((String) obj, this.a);
            case 4:
                return ((String) obj).startsWith((String) this.a);
            case 5:
                return ((String) obj).equals(this.a);
            case 6:
                return ((vyu) obj).a(this.a);
            case 7:
                return ((quj) this.a).k(obj);
            default:
                Exception exc = (Exception) obj;
                Object obj3 = this.a;
                synchronized (obj3) {
                    xjaVar = ((uau) obj3).f;
                }
                if (xjaVar == null) {
                    return true;
                }
                return false;
        }
    }
}
