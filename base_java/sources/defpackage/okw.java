package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.time.Instant;
import j$.util.Optional;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: okw  reason: default package */
/* loaded from: classes2.dex */
public final class okw implements okp {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/genai/context/HistoryContextReader");
    public static final odr b = odu.c("writing_tools_context_max_conversations", 200);
    private static final nzx f = new Object();
    public final Context c;
    public final vzq d;
    public final nzx e;

    public okw(Context context) {
        ell ellVar = new ell(16);
        nzx nzxVar = f;
        this.c = context;
        this.d = uwm.aa(ellVar);
        this.e = nzxVar;
    }

    @Override // defpackage.okp
    public final String a(EditorInfo editorInfo) {
        Optional empty;
        try {
            if (((Boolean) okq.e.g()).booleanValue()) {
                long m = qou.I(this.c).m(rcq.c((int) ((Number) oli.c.g()).longValue()), -1L);
                if (m != -1 && m != 0) {
                    empty = Optional.of(Instant.ofEpochMilli(m));
                    return (String) ((xgb) xgm.g(rpu.b(this.c).d(), new gjn(this, empty, editorInfo, 17, (char[]) null), xhg.a)).s(((Long) okq.a.g()).longValue(), TimeUnit.SECONDS);
                }
            }
            return (String) ((xgb) xgm.g(rpu.b(this.c).d(), new gjn(this, empty, editorInfo, 17, (char[]) null), xhg.a)).s(((Long) okq.a.g()).longValue(), TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/genai/context/HistoryContextReader", "readContext", 'W', "HistoryContextReader.java")).t("Exception while reading history.");
            return "";
        } catch (ExecutionException e2) {
            e = e2;
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/genai/context/HistoryContextReader", "readContext", 'W', "HistoryContextReader.java")).t("Exception while reading history.");
            return "";
        } catch (TimeoutException e3) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e3)).j("com/google/android/libraries/inputmethod/genai/context/HistoryContextReader", "readContext", 'T', "HistoryContextReader.java")).t("Timeout while reading history.");
            return "";
        }
        empty = Optional.empty();
    }
}
