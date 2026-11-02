package defpackage;

import com.google.android.apps.inputmethod.libs.search.expressiveconcepts.BlocklistManager;
import j$.util.Objects;
import java.util.Collections;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: jen  reason: default package */
/* loaded from: classes.dex */
public final class jen implements AutoCloseable, jeu {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager");
    public static final vzn b = vzn.b(' ').a().h();
    public static final Comparator c = Collections.reverseOrder(new lhh(1));
    static final odr d = odu.b("emotion_model_triggering_threshold", 0.05d);
    public final BlocklistManager f;
    public jep h;
    public final Object g = new Object();
    public final xir e = nid.a().b(9);

    public jen() {
        BlocklistManager blocklistManager = new BlocklistManager();
        BlocklistManager.a.i(blocklistManager.d);
        this.f = blocklistManager;
    }

    @Override // defpackage.jeu
    public final wfr a(String str, int i) {
        throw null;
    }

    public final String b() {
        String str;
        synchronized (this.g) {
            jep jepVar = this.h;
            if (jepVar != null) {
                str = jepVar.d.getLanguage();
            } else {
                str = null;
            }
        }
        return str;
    }

    @Override // defpackage.jeu
    public final boolean c() {
        boolean z;
        synchronized (this.g) {
            if (this.h != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.g) {
            jep jepVar = this.h;
            if (jepVar != null) {
                xir xirVar = this.e;
                Objects.requireNonNull(jepVar);
                xirVar.execute(new ivk(jepVar, 17));
                this.h = null;
            }
        }
    }
}
