package defpackage;

import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.io.File;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: nbi  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nbi implements vyh {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ nbi(fza fzaVar, long j, Locale locale, int i) {
        this.d = i;
        this.b = fzaVar;
        this.a = j;
        this.c = locale;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ImeDef imeDef = (ImeDef) ((wfy) obj).get(this.c);
                    ((oyn) this.b).c(ozn.IME_DEF_GET_SUCCESS, this.a);
                    return imeDef;
                } else if (obj != null) {
                    long j = this.a;
                    Object obj2 = this.c;
                    nbp nbpVar = (nbp) this.b;
                    nbpVar.h((String) obj2, obj);
                    nbpVar.i(nbo.SUPPLIER, j);
                    return obj;
                }
            } else {
                tjh tjhVar = (tjh) obj;
                if (tjhVar != null) {
                    if (tjhVar.f == this.a && tjhVar.h.size() == 1) {
                        File j2 = ((fza) this.b).b.j((tjg) tjhVar.h.get(0));
                        if (j2 == null) {
                            return 0L;
                        }
                        return Long.valueOf(fza.e(j2, (Locale) this.c).e);
                    }
                }
                return 0L;
            }
        } else if (obj != null) {
            long j3 = this.a;
            Object obj3 = this.c;
            nbp nbpVar2 = (nbp) this.b;
            nbpVar2.f((String) obj3, obj);
            nbpVar2.i(nbo.FILE, j3);
        }
        return obj;
    }

    public /* synthetic */ nbi(Object obj, String str, long j, int i) {
        this.d = i;
        this.b = obj;
        this.c = str;
        this.a = j;
    }
}
