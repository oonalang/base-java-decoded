package defpackage;

import android.content.Context;
import com.google.android.libraries.sentenceexplorer.GrammarChecker;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iqg  reason: default package */
/* loaded from: classes2.dex */
public final class iqg implements iot {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SpEditModel");
    private final String b;
    private GrammarChecker c;

    public iqg(String str) {
        this.b = str;
    }

    @Override // defpackage.iot
    public final ioz a(String str) {
        try {
            GrammarChecker grammarChecker = this.c;
            if (grammarChecker != null) {
                aacp l = uur.a.l();
                l.s();
                uur uurVar = (uur) l.b;
                Objects.requireNonNull(str);
                uurVar.b |= 1;
                uurVar.c = str;
                l.s();
                uur uurVar2 = (uur) l.b;
                Objects.requireNonNull("en");
                uurVar2.b |= 2;
                uurVar2.d = "en";
                uus b = grammarChecker.b((uur) l.p());
                aacp l2 = ioz.a.l();
                for (uun uunVar : b.b) {
                    aacp l3 = iov.a.l();
                    String str2 = uunVar.b;
                    l3.s();
                    iov iovVar = (iov) l3.b;
                    Objects.requireNonNull(str2);
                    iovVar.b |= 1;
                    iovVar.c = str2;
                    double d = uunVar.c;
                    l3.s();
                    iov iovVar2 = (iov) l3.b;
                    iovVar2.b |= 2;
                    iovVar2.d = d;
                    l2.bE(l3);
                }
                return (ioz) l2.p();
            }
            aacp l4 = ioz.a.l();
            ioy ioyVar = ioy.MODEL_NOT_READY;
            l4.s();
            ioz iozVar = (ioz) l4.b;
            iozVar.f = ioyVar.y;
            iozVar.b |= 4;
            return (ioz) l4.p();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SpEditModel", "inference", 'G', "SpEditModel.java")).t("Failed to suggest corrections");
            aacp l5 = ioz.a.l();
            ioy ioyVar2 = ioy.MODEL_ERROR;
            l5.s();
            ioz iozVar2 = (ioz) l5.b;
            iozVar2.f = ioyVar2.y;
            iozVar2.b |= 4;
            return (ioz) l5.p();
        }
    }

    @Override // defpackage.iot
    public final void b(Context context) {
        close();
        try {
            this.c = new GrammarChecker(this.b, null);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SpEditModel", "initialize", (char) 30, "SpEditModel.java")).t("Failed to initialize model");
        }
    }

    @Override // defpackage.iot
    public final boolean c() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        GrammarChecker grammarChecker = this.c;
        if (grammarChecker != null) {
            grammarChecker.close();
            this.c = null;
        }
    }
}
