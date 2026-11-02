package defpackage;

import android.content.Context;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import java.io.InputStream;
import java.util.Locale;
import java.util.Queue;
/* compiled from: PG */
/* renamed from: dzm  reason: default package */
/* loaded from: classes2.dex */
public final class dzm implements dsm {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public dzm(Context context, int i) {
        this.a = i;
        this.b = new dya();
        this.c = context.getApplicationContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r10v5, types: [duy, java.lang.Object] */
    @Override // defpackage.dsm
    public final /* synthetic */ dur a(Object obj, int i, int i2, dsk dskVar) {
        dzk dzkVar;
        boolean z;
        edd eddVar;
        edd eddVar2;
        ImageDecoder.Source createSource;
        int i3 = this.a;
        if (i3 != 0) {
            if (i3 != 1) {
                createSource = ImageDecoder.createSource(((Context) this.c).getContentResolver(), (Uri) obj);
                return ((dya) this.b).c(createSource, i, i2, dskVar);
            }
            dur c = ((eac) this.b).c((Uri) obj, dskVar);
            if (c == null) {
                return null;
            }
            return dyw.a(this.c, ((eaa) c).c(), i, i2);
        }
        InputStream inputStream = (InputStream) obj;
        if (inputStream instanceof dzk) {
            dzkVar = (dzk) inputStream;
            z = false;
        } else {
            dzkVar = new dzk(inputStream, (dve) this.c);
            z = true;
        }
        Queue queue = edd.a;
        synchronized (queue) {
            eddVar = (edd) queue.poll();
            eddVar2 = eddVar;
        }
        if (eddVar == null) {
            eddVar2 = new InputStream();
        }
        edd eddVar3 = eddVar2;
        eddVar3.b = dzkVar;
        edk edkVar = new edk(eddVar3);
        dzl dzlVar = new dzl(dzkVar, eddVar3);
        try {
            Object obj2 = this.b;
            dur a = ((dyu) obj2).a(new dzf(edkVar, ((dyu) obj2).g, ((dyu) obj2).h, 1), i, i2, dskVar, dzlVar);
            eddVar3.a();
            if (z) {
                dzkVar.b();
            }
            return a;
        } catch (Throwable th) {
            eddVar3.a();
            if (z) {
                dzkVar.b();
            }
            throw th;
        }
    }

    @Override // defpackage.dsm
    public final /* synthetic */ boolean b(Object obj, dsk dskVar) {
        String lastPathSegment;
        int lastIndexOf;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                Uri uri = (Uri) obj;
                if (Build.VERSION.SDK_INT < 35) {
                    return false;
                }
                String scheme = uri.getScheme();
                if (!"content".equals(scheme) && !"file".equals(scheme) && !"android.resource".equals(scheme)) {
                    return false;
                }
                String type = ((Context) this.c).getContentResolver().getType(uri);
                if (type == null && "file".equals(uri.getScheme()) && (lastPathSegment = uri.getLastPathSegment()) != null && (lastIndexOf = lastPathSegment.lastIndexOf(46)) != -1) {
                    type = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lastPathSegment.substring(lastIndexOf + 1).toLowerCase(Locale.ROOT));
                }
                if (type == null) {
                    return "android.resource".equals(scheme);
                }
                if (type.startsWith("image/") && !type.equals("image/gif")) {
                    return true;
                }
                return false;
            }
            return "android.resource".equals(((Uri) obj).getScheme());
        }
        InputStream inputStream = (InputStream) obj;
        return true;
    }

    public dzm(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
