package defpackage;

import android.content.Context;
import android.graphics.Rect;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: xrq  reason: default package */
/* loaded from: classes3.dex */
public final class xrq {
    public final Object a;
    public final Object b;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    public xrq(xrq xrqVar) {
        this.a = new HashMap((Map) xrqVar.a);
        this.b = new HashMap((Map) xrqVar.b);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final Enum a(Object obj) {
        Enum r1 = (Enum) this.b.get(obj);
        if (r1 != null) {
            return r1;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(String.valueOf(obj))));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final Object b(Enum r2) {
        Object obj = this.a.get(r2);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(r2.toString()));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final void c(String str) {
        this.b.add(str);
    }

    public final File d(String str) {
        File filesDir = ((Context) this.a).getFilesDir();
        File file = new File(filesDir, str);
        if (file.getAbsolutePath().startsWith(filesDir.getAbsolutePath()) && file.exists()) {
            return file;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final swb e(xgs xgsVar) {
        return new swb(xgsVar, this.b, uwm.cE((Context) this.a));
    }

    public xrq(Object obj, Object obj2, byte[] bArr) {
        this.b = obj;
        this.a = obj2;
    }

    public xrq(Executor executor, Context context) {
        this.b = executor;
        this.a = context;
    }

    public xrq(aazq aazqVar, xiq xiqVar) {
        this.b = aazqVar;
        this.a = new xiz(xiqVar);
    }

    public xrq(char[] cArr) {
        this.b = new Rect();
        this.a = new Rect();
    }

    public xrq(Context context) {
        this.b = new uhx();
        this.a = context;
    }

    public xrq(tpa tpaVar) {
        this.b = new AtomicReference(null);
        this.a = tpaVar;
    }

    public xrq(byte[] bArr) {
        this.b = new ArrayList();
        this.a = new ArrayList();
    }

    public xrq(vrq vrqVar) {
        this.a = vrqVar;
        this.b = new LinkedHashMap();
    }

    public xrq(wmt wmtVar, wsg wsgVar) {
        uwm.ax(wmtVar);
        this.b = wmtVar;
        this.a = wsgVar;
    }

    public xrq() {
        this.a = new HashMap();
        this.b = new HashMap();
    }

    public xrq(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public xrq(xrq xrqVar, byte[] bArr) {
        this.a = new HashMap((Map) xrqVar.a);
        this.b = new HashMap((Map) xrqVar.b);
    }
}
