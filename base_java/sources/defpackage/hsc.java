package defpackage;

import j$.util.Optional;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: hsc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hsc implements vyh {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hsc(Object obj, long j, int i) {
        this.c = i;
        this.b = obj;
        this.a = j;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Optional optional = (Optional) obj;
                    if (optional.isPresent()) {
                        long j = this.a;
                        sol solVar = (sol) this.b;
                        if (j == solVar.c.get()) {
                            solVar.k((sos) optional.get());
                        }
                    }
                    return null;
                }
                wfr o = wfr.o(((wfy) obj).values());
                ((oyn) this.b).c(ozn.IME_DEF_GET_LIST_SUCCESS, this.a);
                return o;
            }
            wfr wfrVar = (wfr) obj;
            ((glt) this.b).d.d(wfrVar, this.a);
            return wfrVar;
        }
        ((wnt) ((wnt) ((wnt) hsg.a.d()).i((TimeoutException) obj)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getGenAiResponseForPrompt", 534, "JarvisPromptHandlerImpl.java")).v("GenAi request timed out (%d ms)", this.a);
        ((hsg) this.b).l = null;
        omo z = omq.z();
        z.c(omr.TIMEOUT);
        return wfr.r(new hsb(z.a(), olg.INSTRUCTION_CLASS_UNSPECIFIED, wkw.a));
    }
}
