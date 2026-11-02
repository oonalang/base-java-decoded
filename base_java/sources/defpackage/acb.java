package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.util.Set;
/* compiled from: PG */
/* renamed from: acb  reason: default package */
/* loaded from: classes2.dex */
public final class acb implements abxr {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public acb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.abxr
    public final /* synthetic */ Object a() {
        Object obj;
        Set availableCaptureRequestKeys;
        Object obj2;
        Object obj3;
        Set availableCaptureResultKeys;
        boolean z;
        boolean z2;
        boolean z3 = false;
        switch (this.b) {
            case 0:
                Object obj4 = this.a;
                String concat = yk.a(((acc) obj4).a).concat("#availableCaptureRequestKeys");
                try {
                    Trace.beginSection(concat);
                    if (Build.VERSION.SDK_INT >= 33) {
                        availableCaptureRequestKeys = ((acc) obj4).c.getAvailableCaptureRequestKeys(((acc) obj4).b);
                        abyy.g(availableCaptureRequestKeys, "getAvailableCaptureRequestKeys(...)");
                        obj = abta.ay(availableCaptureRequestKeys);
                    } else {
                        obj = abvb.a;
                    }
                    if (obj == null) {
                        obj = abvb.a;
                    }
                    Trace.endSection();
                    return obj;
                } catch (Throwable th) {
                    Log.w("CXCP", a.cd(concat, "Failed to get ", "! Caching {} and ignoring exception."), th);
                    return abvb.a;
                }
            case 1:
                Object obj5 = this.a;
                String concat2 = yk.a(((acc) obj5).a).concat("#extensionKeys");
                try {
                    Trace.beginSection(concat2);
                    if (Build.VERSION.SDK_INT >= 35) {
                        obj2 = ((acc) obj5).c.getKeys(((acc) obj5).b);
                        abyy.g(obj2, "getKeys(...)");
                    } else {
                        obj2 = abvb.a;
                    }
                    if (obj2 == null) {
                        obj2 = abvb.a;
                    }
                    Trace.endSection();
                    return obj2;
                } catch (Throwable th2) {
                    Log.w("CXCP", a.cd(concat2, "Failed to get ", "! Caching {} and ignoring exception."), th2);
                    return abvb.a;
                }
            case 2:
                Object obj6 = this.a;
                String concat3 = yk.a(((acc) obj6).a).concat("#availableCaptureResultKeys");
                try {
                    Trace.beginSection(concat3);
                    if (Build.VERSION.SDK_INT >= 33) {
                        availableCaptureResultKeys = ((acc) obj6).c.getAvailableCaptureResultKeys(((acc) obj6).b);
                        abyy.g(availableCaptureResultKeys, "getAvailableCaptureResultKeys(...)");
                        obj3 = abta.ay(availableCaptureResultKeys);
                    } else {
                        obj3 = abvb.a;
                    }
                    if (obj3 == null) {
                        obj3 = abvb.a;
                    }
                    Trace.endSection();
                    return obj3;
                } catch (Throwable th3) {
                    Log.w("CXCP", a.cd(concat3, "Failed to get ", "! Caching {} and ignoring exception."), th3);
                    return abvb.a;
                }
            case 3:
                Object obj7 = this.a;
                String concat4 = yk.a(((acc) obj7).a).concat("#isPostviewSupported");
                try {
                    Trace.beginSection(concat4);
                    if (Build.VERSION.SDK_INT >= 34) {
                        z = ((acc) obj7).c.isPostviewAvailable(((acc) obj7).b);
                    } else {
                        z = false;
                    }
                    Trace.endSection();
                    z3 = z;
                } catch (Throwable th4) {
                    Log.w("CXCP", a.cd(concat4, "Failed to get ", "! Caching false and ignoring exception."), th4);
                }
                return Boolean.valueOf(z3);
            case 4:
                Object obj8 = this.a;
                String concat5 = yk.a(((acc) obj8).a).concat("#isCaptureProgressSupported");
                try {
                    Trace.beginSection(concat5);
                    if (Build.VERSION.SDK_INT >= 34) {
                        z2 = ((acc) obj8).c.isCaptureProcessProgressAvailable(((acc) obj8).b);
                    } else {
                        z2 = false;
                    }
                    Trace.endSection();
                    z3 = z2;
                } catch (Throwable th5) {
                    Log.w("CXCP", a.cd(concat5, "Failed to get ", "! Caching false and ignoring exception."), th5);
                }
                return Boolean.valueOf(z3);
            case 5:
                cbz P = ((ad) this.a).E().P();
                abyy.g(P, "<get-viewModelStore>(...)");
                return P;
            case 6:
                return ((ad) this.a).E().Q();
            default:
                cbv O = ((ad) this.a).E().O();
                abyy.g(O, "<get-defaultViewModelProviderFactory>(...)");
                return O;
        }
    }
}
