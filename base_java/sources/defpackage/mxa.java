package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: mxa  reason: default package */
/* loaded from: classes2.dex */
public class mxa {
    private final qtk a;

    public mxa(qtk qtkVar) {
        this.a = qtkVar;
    }

    public Uri a(Object obj) {
        if (obj instanceof Uri) {
            return (Uri) obj;
        }
        if (obj instanceof opy) {
            return ((opy) obj).j;
        }
        return Uri.EMPTY;
    }

    public final void b(Uri uri, mxb mxbVar) {
        qtk qtkVar = this.a;
        int i = 0;
        for (Uri uri2 : qtkVar.B().map(new jqr(this, 8))) {
            if (uri2.equals(uri)) {
                qtkVar.K(i, mxbVar);
                return;
            }
            i++;
        }
    }
}
