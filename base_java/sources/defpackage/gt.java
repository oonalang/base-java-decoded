package defpackage;

import android.graphics.RectF;
import android.graphics.Typeface;
import android.view.Surface;
import java.util.Map;
/* compiled from: PG */
/* renamed from: gt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gt implements blb {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v22, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.blb
    public final void accept(Object obj) {
        boolean z = true;
        switch (this.b) {
            case 0:
                super/*android.widget.EditText*/.setTypeface((Typeface) obj);
                return;
            case 1:
                super/*android.widget.Button*/.setTypeface((Typeface) obj);
                return;
            case 2:
                ((zvp) this.a).k((ano) obj);
                return;
            case 3:
                ano anoVar = (ano) obj;
                zvp zvpVar = (zvp) this.a;
                zvpVar.k(anoVar);
                anh anhVar = (anh) zvpVar.g;
                if (anhVar.a != null) {
                    z = false;
                }
                bnd.i(z, "Pending request should be null");
                anhVar.a = anoVar;
                return;
            case 4:
                ((zvp) this.a).l((anq) obj);
                return;
            case 5:
                anm anmVar = (anm) obj;
                if (anmVar.a.b()) {
                    anmVar.b.close();
                    return;
                }
                Object obj2 = this.a;
                ((ann) obj2).a.execute(new uz(obj2, anmVar, 18));
                return;
            case 6:
                anm anmVar2 = (anm) obj;
                if (anmVar2.a.b()) {
                    ali.d("ProcessingNode", "The postview image is closed due to request aborted");
                    anmVar2.b.close();
                    return;
                }
                Object obj3 = this.a;
                ((ann) obj3).a.execute(new uz(obj3, anmVar2, 14));
                return;
            case 7:
                amg amgVar = (amg) obj;
                for (Map.Entry entry : this.a.entrySet()) {
                    int i = amgVar.b - ((avw) entry.getKey()).e;
                    if (((avw) entry.getKey()).f) {
                        i = -i;
                    }
                    RectF rectF = asz.a;
                    ((avd) entry.getValue()).j(((i % 360) + 360) % 360, -1);
                }
                return;
            case 8:
                amf amfVar = (amf) obj;
                ali.f("SurfaceViewImpl", 3);
                Object obj4 = this.a;
                if (obj4 != null) {
                    ((njt) obj4).d();
                    return;
                }
                return;
            case 9:
                ((bbs) this.a).b((amf) obj);
                return;
            case 10:
                ((acgo) this.a).j((crc) obj);
                return;
            case 11:
                ((lza) this.a).c((lyy) obj);
                return;
            default:
                wnw wnwVar = uvj.a;
                int i2 = ((amf) obj).a;
                if (i2 != 0) {
                    if (i2 == 1 || i2 == 4 || i2 == 2) {
                        ((Surface) this.a).release();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
