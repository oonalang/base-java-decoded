package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ona  reason: default package */
/* loaded from: classes.dex */
public final class ona {
    public static final /* synthetic */ int a = 0;
    private static final AtomicBoolean b = new AtomicBoolean(true);

    public static dqc a(Context context) {
        e(context);
        return dqc.b(context);
    }

    public static drf b(Context context) {
        e(context);
        return dqc.d(context);
    }

    public static Object c(Uri uri, qdi qdiVar) {
        if (!rcq.v(uri)) {
            if (uri == null) {
                return Uri.EMPTY;
            }
            if (uri.getScheme() == null) {
                String uri2 = uri.toString();
                if (TextUtils.isEmpty(uri2)) {
                    return Uri.EMPTY;
                }
                if (uri2.charAt(0) == '/') {
                    return rcq.t(uri2);
                }
                Uri parse = Uri.parse(uri2);
                if (parse.getScheme() == null) {
                    return rcq.t(uri2);
                }
                return parse;
            }
            return uri;
        }
        return new omz(new dws(uri.toString()), qdiVar);
    }

    public static void d(Context context, boolean z) {
        rcq.aY("Expected in UI thread, but not.");
        b.set(z);
        dqc b2 = dqc.b(context);
        duy duyVar = b2.a;
        if (duyVar instanceof onc) {
            ((onc) duyVar).a.set(z);
        }
        if (z) {
            b2.f(dqs.NORMAL);
            return;
        }
        b2.f(dqs.LOW);
        b2.e();
    }

    private static void e(Context context) {
        if (a.ai() && !b.get()) {
            d(context, true);
        }
    }
}
