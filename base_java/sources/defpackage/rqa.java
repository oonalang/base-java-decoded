package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.io.IOException;
import java.util.List;
/* compiled from: PG */
/* renamed from: rqa  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rqa implements vzq {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ rqa(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, nlh] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, aadz] */
    @Override // defpackage.vzq
    public final Object get() {
        xwi xwiVar;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.b;
                Object obj2 = this.c;
                Object obj3 = this.a;
                try {
                    Object obj4 = ((ycj) obj2).a;
                    xwj.a(obj4);
                    xwj.a(obj);
                    Intent intent = new Intent("com.google.android.build.data.Properties");
                    intent.setPackage((String) obj);
                    List<ResolveInfo> queryIntentServices = ((PackageManager) obj4).queryIntentServices(intent, 787072);
                    if (queryIntentServices.isEmpty()) {
                        xwiVar = xwj.a;
                    } else if (queryIntentServices.size() <= 1) {
                        int i2 = queryIntentServices.get(0).serviceInfo.metaData.getInt("com.google.android.build.data.properties");
                        if (i2 == 0) {
                            xwiVar = xwj.a;
                        } else {
                            try {
                                xwiVar = (xwi) aacu.w(xwi.a, ((usg) obj3).a().openRawResource(i2), aacj.a);
                            } catch (PackageManager.NameNotFoundException unused) {
                                xwiVar = xwj.a;
                            }
                        }
                    } else {
                        throw new IOException("Failed to resolve target AndroidBuildData");
                    }
                    return Long.valueOf(xwiVar.b);
                } catch (IOException e) {
                    Log.e("PhenotypeResourceReader", "Failed to read baseline CL for package ".concat(String.valueOf(obj)), e);
                    return -1L;
                }
            } else if (ius.a.m()) {
                ?? r0 = this.c;
                return vys.i(new iun((Context) this.a, this.b, r0));
            } else {
                return vxc.a;
            }
        }
        int i3 = rqb.e;
        Object obj5 = this.c;
        Object obj6 = this.b;
        ?? r5 = this.a;
        try {
            aadz p = r5.G().f((byte[]) obj6, aacj.a()).p();
            if (((Class) obj5).isInstance(p)) {
                return (aadz) ((Class) obj5).cast(p);
            }
        } catch (aadq unused2) {
        }
        return r5;
    }

    public /* synthetic */ rqa(usg usgVar, ycj ycjVar, String str, int i) {
        this.d = i;
        this.a = usgVar;
        this.c = ycjVar;
        this.b = str;
    }
}
