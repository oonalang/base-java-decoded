package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: rix  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rix implements Supplier {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ rix(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [riz, java.lang.Object] */
    @Override // java.util.function.Supplier
    public final Object get() {
        ipx ipxVar;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    xe D = ((tge) this.b).a.D();
                    tgp tgpVar = tgp.a;
                    Bundle bundle = new Bundle(kvp.class.getClassLoader());
                    Object obj = this.a;
                    kvp kvpVar = tgp.b;
                    kvpVar.c(bundle, "key", obj, kvq.a("java.lang.String"));
                    kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
                    Object obj2 = D.a;
                    xja xjaVar = kvbVar.c;
                    ((kur) obj2).a().p(-3501682228218438129L, 7, bundle, kvbVar, xjaVar);
                    return xjaVar;
                }
                return sfd.a((wfr) this.b, (String) this.a);
            }
            wnw wnwVar = ipj.a;
            xir c = nid.a().c();
            Context context = (Context) this.b;
            juk b = juk.b(context);
            if (((Boolean) ipk.D.g()).booleanValue()) {
                ipxVar = new ipx(new ira(context));
            } else {
                ipxVar = null;
            }
            return new PostProcessor(context, b, ipxVar, fiw.a(rxu.e, context), this.a, c);
        }
        lmr lmrVar = rjb.a;
        return this.a.a((Bitmap) this.b);
    }

    public /* synthetic */ rix(riz rizVar, Bitmap bitmap, int i) {
        this.c = i;
        this.a = rizVar;
        this.b = bitmap;
    }
}
