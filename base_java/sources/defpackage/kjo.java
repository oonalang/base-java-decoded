package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: kjo  reason: default package */
/* loaded from: classes2.dex */
public final class kjo implements kjt, nrl {
    private final Context a;
    private kjr b;
    private kjs c;
    private Runnable d;
    private final obr e;

    public kjo(Context context, obr obrVar) {
        this.a = context;
        this.e = obrVar;
    }

    private static Optional a(CursorAnchorInfo cursorAnchorInfo) {
        if (Float.isNaN(cursorAnchorInfo.getInsertionMarkerHorizontal())) {
            return Optional.empty();
        }
        RectF rectF = new RectF(cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerTop(), cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerBottom());
        cursorAnchorInfo.getMatrix().mapRect(rectF);
        Rect rect = new Rect();
        rectF.round(rect);
        return Optional.of(rect);
    }

    @Override // defpackage.kjt
    public final void k() {
        if (this.c == null) {
            return;
        }
        kjr kjrVar = this.b;
        if (kjrVar != null) {
            kjrVar.k();
            this.b = null;
        } else {
            Runnable runnable = this.d;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.c = null;
        this.d = null;
    }

    @Override // defpackage.kjt
    public final boolean l() {
        kjr kjrVar = this.b;
        if (kjrVar != null && kjrVar.l()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.kjt
    public final boolean m(kjs kjsVar, Runnable runnable) {
        k();
        this.c = kjsVar;
        this.d = runnable;
        rcq.aY("Expected in UI thread, but not.");
        paa paaVar = (paa) this.e.e.ds();
        CursorAnchorInfo e = paaVar.e();
        if (e != null) {
            v(e);
            return true;
        }
        if (paaVar.c == null) {
            paaVar.c = new aye(0);
        }
        paaVar.c.add(this);
        if (paaVar.g) {
            owp owpVar = paaVar.d;
            paaVar.g(owpVar);
            owp owpVar2 = paaVar.f;
            if (owpVar2 != owpVar) {
                paaVar.g(owpVar2);
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        Optional a;
        kjs kjsVar = this.c;
        if (kjsVar != null && this.b == null) {
            CharSequence composingText = cursorAnchorInfo.getComposingText();
            if (composingText == null) {
                a = a(cursorAnchorInfo);
            } else {
                int composingTextStart = cursorAnchorInfo.getComposingTextStart();
                int length = composingText.length();
                if (length != 0 && composingTextStart != -1) {
                    RectF characterBounds = cursorAnchorInfo.getCharacterBounds(composingTextStart);
                    if (characterBounds == null) {
                        a = a(cursorAnchorInfo);
                    } else {
                        for (int i = composingTextStart + 1; i < composingTextStart + length; i++) {
                            RectF characterBounds2 = cursorAnchorInfo.getCharacterBounds(i);
                            if (characterBounds2 == null) {
                                a = a(cursorAnchorInfo);
                                break;
                            } else if (characterBounds2.top >= characterBounds.bottom) {
                                break;
                            } else {
                                characterBounds.union(characterBounds2);
                            }
                        }
                        cursorAnchorInfo.getMatrix().mapRect(characterBounds);
                        Rect rect = new Rect();
                        characterBounds.round(rect);
                        a = Optional.of(rect);
                    }
                } else {
                    a = a(cursorAnchorInfo);
                }
            }
            if (a.isEmpty()) {
                k();
                return;
            }
            Rect rect2 = (Rect) a.get();
            int centerX = rect2.centerX();
            Context context = this.a;
            int dimensionPixelOffset = centerX + context.getResources().getDimensionPixelOffset(R.dimen.f62580_resource_name_obfuscated_res_0x7f0709ce);
            int dimensionPixelOffset2 = rect2.top + context.getResources().getDimensionPixelOffset(R.dimen.f62590_resource_name_obfuscated_res_0x7f0709cf);
            opk a2 = opt.a();
            a2.s("NGA_TEXT_TIP");
            a2.h(context.getString(R.string.f257530_resource_name_obfuscated_res_0x7f141657));
            a2.a = opq.a;
            a2.g(R.id.input_area);
            a2.e = new kjp(dimensionPixelOffset, dimensionPixelOffset2, 1);
            kjr kjrVar = new kjr(context, a2);
            this.b = kjrVar;
            kjrVar.m(kjsVar, this.d);
        }
    }
}
