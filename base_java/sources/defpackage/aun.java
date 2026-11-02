package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.SurfaceTexture;
import android.view.Surface;
/* compiled from: PG */
/* renamed from: aun  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class aun implements blb {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ aun(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.blb
    public final void accept(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj2 = this.b;
                        Object obj3 = this.a;
                        ((uvj) obj3).i.execute(new noj(obj3, obj2, (alq) obj, 18));
                        return;
                    }
                    Configuration configuration = (Configuration) obj;
                    crx crxVar = (crx) this.b;
                    crv crvVar = crxVar.e;
                    if (crvVar != null) {
                        Activity activity = (Activity) this.a;
                        crvVar.a(activity, crxVar.a(activity));
                        return;
                    }
                    return;
                }
                amb ambVar = (amb) obj;
                Object obj4 = this.a;
                ((ave) obj4).close();
                avn avnVar = (avn) this.b;
                Surface surface = (Surface) avnVar.h.remove(obj4);
                if (surface != null) {
                    avnVar.a.g(surface);
                    return;
                }
                return;
            }
            amf amfVar = (amf) obj;
            ((Surface) this.b).release();
            ((SurfaceTexture) this.a).release();
            return;
        }
        amb ambVar2 = (amb) obj;
        Object obj5 = this.b;
        ((ave) obj5).close();
        auu auuVar = (auu) this.a;
        Surface surface2 = (Surface) auuVar.f.remove(obj5);
        if (surface2 != null) {
            auuVar.a.g(surface2);
        }
    }

    public /* synthetic */ aun(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
