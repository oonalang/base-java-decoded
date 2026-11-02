package defpackage;
/* compiled from: PG */
/* renamed from: gtc  reason: default package */
/* loaded from: classes.dex */
public final class gtc extends pws {
    public static final pxk[] a = {gsu.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS, gsu.EMOJI_TOGGLE_BY_SHORTCUT_KEYS, oat.EVENT_HANDLED, ouy.KEYBOARD_ACTIVATED};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessorHelper");
    private final gtb g;

    public gtc(gtb gtbVar) {
        this.g = gtbVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (gsu.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS == pxkVar) {
            this.g.c();
        } else if (gsu.EMOJI_TOGGLE_BY_SHORTCUT_KEYS == pxkVar) {
            this.g.c();
        } else if (oat.EVENT_HANDLED == pxkVar) {
            gtb gtbVar = this.g;
            oas oasVar = (oas) objArr[0];
            if (oasVar != null) {
                int a2 = oasVar.a();
                if (a2 != -10102) {
                    if (a2 == -10027) {
                        gtbVar.b = false;
                    }
                } else {
                    gtbVar.b = false;
                    gtbVar.d = true;
                }
            }
        } else if (ouy.KEYBOARD_ACTIVATED == pxkVar) {
            gtb gtbVar2 = this.g;
            peh pehVar = (peh) objArr[0];
            pvl pvlVar = (pvl) objArr[1];
            String str = (String) objArr[2];
            rxu rxuVar = (rxu) objArr[3];
            if (pvlVar != null && azm.M(pvlVar)) {
                gtbVar2.b = !gtbVar2.e;
                gtbVar2.e = true;
                gtbVar2.d = false;
            } else if (gtbVar2.e && !gtbVar2.d) {
                gtbVar2.e = false;
                if (gtbVar2.b) {
                    gtbVar2.a.d("EmojiKeyboard.EmptySession", gtbVar2.c ? 1 : 0);
                }
                gtbVar2.c = false;
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessorHelper", "doProcessMetrics", 43, "EmojiMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
