package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ego  reason: default package */
/* loaded from: classes2.dex */
public final class ego implements Cloneable {
    public efh a;
    public boolean b;
    public boolean c;
    public Paint d;
    public Paint e;
    public eeg f;
    public eeg g;
    public boolean h;
    public boolean i;

    public ego(egs egsVar) {
        Objects.requireNonNull(egsVar);
        Paint paint = new Paint();
        this.d = paint;
        paint.setFlags(385);
        this.d.setStyle(Paint.Style.FILL);
        this.d.setTypeface(Typeface.DEFAULT);
        Paint paint2 = new Paint();
        this.e = paint2;
        paint2.setFlags(385);
        this.e.setStyle(Paint.Style.STROKE);
        this.e.setTypeface(Typeface.DEFAULT);
        this.a = efh.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Object clone() {
        try {
            ego egoVar = (ego) super.clone();
            egoVar.a = (efh) this.a.clone();
            egoVar.d = new Paint(this.d);
            egoVar.e = new Paint(this.e);
            return egoVar;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
