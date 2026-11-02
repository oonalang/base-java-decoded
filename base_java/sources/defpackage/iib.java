package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: iib  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iib implements Supplier {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iib(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, rze] */
    @Override // java.util.function.Supplier
    public final Object get() {
        boolean isDeviceProtectedStorage;
        Context createDeviceProtectedStorageContext;
        switch (this.b) {
            case 0:
                return ((iis) this.a).l;
            case 1:
                return ((pbb) this.a).N.e;
            case 2:
                return (rww) ModuleManager.getInstance((Context) this.a).b(rww.class);
            case 3:
                return (rww) ModuleManager.getInstance(((kdn) this.a).a).b(rww.class);
            case 4:
                return Boolean.valueOf(this.a.b().v());
            case 5:
                return ((mqk) this.a).v().f();
            case 6:
                return ((mqk) this.a).v().i();
            case 7:
                return ((obe) this.a).ah().E();
            case 8:
                obr obrVar = ((ndu) this.a).s;
                if (obrVar != null) {
                    return obrVar.E();
                }
                return null;
            case 9:
                return ((tzq) this.a).n();
            case 10:
                obr obrVar2 = ((ndu) ((tzq) this.a).a).s;
                if (obrVar2 != null) {
                    return obrVar2.A();
                }
                throw new IllegalStateException("delegate is null");
            case 11:
                return ((naz) this.a).a();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Duration duration = odk.a;
                return new ntp((Context) this.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((oux) this.a).e;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Context context = ((pvf) this.a).e;
                nbc.g(context);
                int i = ryu.a;
                isDeviceProtectedStorage = context.isDeviceProtectedStorage();
                if (!isDeviceProtectedStorage) {
                    createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                } else {
                    createDeviceProtectedStorageContext = context;
                }
                if (createDeviceProtectedStorageContext == null) {
                    createDeviceProtectedStorageContext = context;
                }
                naz nazVar = new naz(createDeviceProtectedStorageContext, "kb_def", (nba) nbc.a.a(new mkh(context, 2)));
                nazVar.c();
                nazVar.b();
                return nazVar.a();
            case 15:
                return ((naz) this.a).a();
            case 16:
                return ((rsy) this.a).a();
            default:
                return ((rsy) this.a).b();
        }
    }
}
