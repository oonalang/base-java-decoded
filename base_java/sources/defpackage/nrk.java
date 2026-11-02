package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: nrk  reason: default package */
/* loaded from: classes2.dex */
public final class nrk {
    public static final nrk a = new nrk(Optional.empty(), Optional.empty(), Optional.empty(), Optional.empty(), wkw.a, Optional.empty(), wkw.a);
    public final Optional b;
    public final Optional c;
    public final Optional d;
    public final wfr e;
    public final wfr f;
    private final Optional g;
    private final Optional h;

    public nrk(Optional optional, Optional optional2, Optional optional3, Optional optional4, wfr wfrVar, Optional optional5, wfr wfrVar2) {
        if (optional != null) {
            this.b = optional;
            if (optional2 != null) {
                this.c = optional2;
                if (optional3 != null) {
                    this.g = optional3;
                    if (optional4 != null) {
                        this.d = optional4;
                        if (wfrVar != null) {
                            this.e = wfrVar;
                            if (optional5 != null) {
                                this.h = optional5;
                                if (wfrVar2 != null) {
                                    this.f = wfrVar2;
                                    return;
                                }
                                throw new NullPointerException("Null visibleLineBounds");
                            }
                            throw new NullPointerException("Null handwritingBounds");
                        }
                        throw new NullPointerException("Null characterBounds");
                    }
                    throw new NullPointerException("Null editorBounds");
                }
                throw new NullPointerException("Null cursorBaselinePoint");
            }
            throw new NullPointerException("Null cursorBottomPoint");
        }
        throw new NullPointerException("Null cursorTopPoint");
    }

    public static RectF a(Matrix matrix, RectF rectF) {
        RectF rectF2 = new RectF(rectF);
        matrix.mapRect(rectF2);
        return rectF2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
        r4 = r12.getEditorBoundsInfo();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0123, code lost:
        r1 = r12.getVisibleLineBounds();
     */
    /* JADX WARN: Type inference failed for: r4v3, types: [wfg, wfm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.nrk b(android.view.inputmethod.CursorAnchorInfo r12) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nrk.b(android.view.inputmethod.CursorAnchorInfo):nrk");
    }

    private static PointF c(Matrix matrix, float f, float f2) {
        float[] fArr = {f, f2};
        matrix.mapPoints(fArr);
        return new PointF(fArr[0], fArr[1]);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nrk) {
            nrk nrkVar = (nrk) obj;
            if (this.b.equals(nrkVar.b) && this.c.equals(nrkVar.c) && this.g.equals(nrkVar.g) && this.d.equals(nrkVar.d) && wrk.N(this.e, nrkVar.e) && this.h.equals(nrkVar.h) && wrk.N(this.f, nrkVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        return this.f.hashCode() ^ (((hashCode * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    public final String toString() {
        wfr wfrVar = this.f;
        Optional optional = this.h;
        wfr wfrVar2 = this.e;
        Optional optional2 = this.d;
        Optional optional3 = this.g;
        Optional optional4 = this.c;
        String obj = this.b.toString();
        String obj2 = optional4.toString();
        String obj3 = optional3.toString();
        String obj4 = optional2.toString();
        String obj5 = wfrVar2.toString();
        String obj6 = optional.toString();
        String obj7 = wfrVar.toString();
        return "CursorAnchorInfoData{cursorTopPoint=" + obj + ", cursorBottomPoint=" + obj2 + ", cursorBaselinePoint=" + obj3 + ", editorBounds=" + obj4 + ", characterBounds=" + obj5 + ", handwritingBounds=" + obj6 + ", visibleLineBounds=" + obj7 + "}";
    }

    public nrk() {
        throw null;
    }
}
