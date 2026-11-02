package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dwo  reason: default package */
/* loaded from: classes2.dex */
public final class dwo implements dst {
    private Object a;
    private final /* synthetic */ int b;
    private final Object c;
    private final Object d;

    public dwo(Uri uri, gmn gmnVar, int i) {
        this.b = i;
        this.d = uri;
        this.c = gmnVar;
    }

    public static dwo b(Context context, Uri uri, dtm dtmVar) {
        return new dwo(uri, new gmn(dqc.b(context).c().b(), dtmVar, dqc.b(context).d, context.getContentResolver()), 1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, dwp] */
    @Override // defpackage.dst
    public final Class a() {
        if (this.b != 0) {
            return InputStream.class;
        }
        return this.d.a();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, dwp] */
    @Override // defpackage.dst
    public final void d() {
        int i = this.b;
        Object obj = this.a;
        try {
            if (i != 0) {
                if (obj != null) {
                    ((InputStream) obj).close();
                }
            } else if (obj != null) {
                this.d.c(obj);
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0041 A[Catch: FileNotFoundException -> 0x00be, TryCatch #1 {FileNotFoundException -> 0x00be, blocks: (B:4:0x0004, B:11:0x0022, B:23:0x0039, B:38:0x007d, B:51:0x00b2, B:52:0x00b8, B:26:0x0041, B:28:0x004c, B:30:0x0056, B:31:0x005a, B:34:0x0066, B:35:0x0079, B:12:0x0026, B:17:0x0030, B:18:0x0033, B:39:0x0081), top: B:66:0x0004, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007d A[Catch: FileNotFoundException -> 0x00be, TRY_LEAVE, TryCatch #1 {FileNotFoundException -> 0x00be, blocks: (B:4:0x0004, B:11:0x0022, B:23:0x0039, B:38:0x007d, B:51:0x00b2, B:52:0x00b8, B:26:0x0041, B:28:0x004c, B:30:0x0056, B:31:0x005a, B:34:0x0066, B:35:0x0079, B:12:0x0026, B:17:0x0030, B:18:0x0033, B:39:0x0081), top: B:66:0x0004, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b2 A[Catch: FileNotFoundException -> 0x00be, TRY_ENTER, TryCatch #1 {FileNotFoundException -> 0x00be, blocks: (B:4:0x0004, B:11:0x0022, B:23:0x0039, B:38:0x007d, B:51:0x00b2, B:52:0x00b8, B:26:0x0041, B:28:0x004c, B:30:0x0056, B:31:0x005a, B:34:0x0066, B:35:0x0079, B:12:0x0026, B:17:0x0030, B:18:0x0033, B:39:0x0081), top: B:66:0x0004, inners: #6 }] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, dtm] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, dwp] */
    @Override // defpackage.dst
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(defpackage.dqt r8, defpackage.dss r9) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dwo.f(dqt, dss):void");
    }

    @Override // defpackage.dst
    public final int g() {
        return 1;
    }

    public dwo(File file, dwp dwpVar, int i) {
        this.b = i;
        this.c = file;
        this.d = dwpVar;
    }

    @Override // defpackage.dst
    public final void ee() {
    }
}
