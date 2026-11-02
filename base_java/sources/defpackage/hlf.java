package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointCustomizeHintView;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;
import com.google.android.material.button.MaterialButton;
/* compiled from: PG */
/* renamed from: hlf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hlf implements View.OnLayoutChangeListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hlf(Object obj, View view, int i) {
        this.c = i;
        this.b = obj;
        this.a = view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Drawable drawable;
        int i9 = this.c;
        if (i9 != 0) {
            if (i9 != 1) {
                if (i9 != 2) {
                    if (i9 != 3) {
                        if (i9 != 4) {
                            if (i9 != 5) {
                                nfa nfaVar = (nfa) this.b;
                                nfi.e((View) this.a, nfaVar.a, nfaVar.b);
                                return;
                            } else if (i7 - i5 != i3 - i || i8 - i6 != i4 - i2) {
                                Object obj = this.a;
                                ((View) obj).post(new lyl(this.b, obj, 19, null));
                                return;
                            } else {
                                return;
                            }
                        }
                        ((View) this.a).setTranslationY(((AccessPointCustomizeHintView) this.b).getHeight());
                        return;
                    } else if (i3 - i != i7 - i5) {
                        AccessPointsPanel accessPointsPanel = (AccessPointsPanel) this.a;
                        if (!accessPointsPanel.a) {
                            ?? r5 = this.b;
                            accessPointsPanel.a = true;
                            accessPointsPanel.post(r5);
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
                View view2 = (View) this.a;
                view2.isShown();
                hod hodVar = (hod) this.b;
                if (hodVar.i <= 0) {
                    int i10 = i4 - i2;
                    int i11 = i3 - i;
                    int i12 = i8 - i6;
                    int i13 = i7 - i5;
                    if (((Boolean) rbf.n.g()).booleanValue()) {
                        if (i == i5 && i3 == i7 && i2 == i6 && i4 == i8 && i11 == hodVar.m && i10 == hodVar.n) {
                            return;
                        }
                    } else if (i != i5 || i3 != i7 || i2 != i6 || i4 != i8) {
                        if (i11 == i13 && i10 == i12) {
                            return;
                        }
                    } else {
                        return;
                    }
                    if (i11 != 0 && i10 != 0) {
                        hodVar.h(view2);
                        return;
                    }
                    return;
                }
                return;
            } else if (i != i5 || i3 != i7) {
                ((ConstraintHeaderViewImpl) this.a).c.post(this.b);
                return;
            } else {
                return;
            }
        }
        int i14 = i3 - i;
        if (i14 > 0) {
            Object obj2 = this.b;
            hls hlsVar = (hls) this.a;
            MaterialButton materialButton = (MaterialButton) obj2;
            hls.v(materialButton, hlsVar.l);
            CharSequence text = materialButton.getText();
            int i15 = 0;
            if (text != null) {
                i15 = (int) materialButton.getPaint().measureText(text, 0, text.length());
            }
            int i16 = materialButton.f;
            if (i16 <= 0 && (drawable = materialButton.d) != null) {
                i16 = drawable.getIntrinsicWidth();
            }
            int i17 = hlsVar.i;
            int i18 = hlsVar.j;
            int i19 = (i14 - ((i15 + i16) + materialButton.g)) / 2;
            int max = Math.max(i17, i19);
            int max2 = Math.max(i18, i19);
            if (materialButton.getPaddingStart() == max && materialButton.getPaddingEnd() == max2) {
                return;
            }
            materialButton.setPaddingRelative(max, materialButton.getPaddingTop(), max2, materialButton.getPaddingBottom());
        }
    }

    public /* synthetic */ hlf(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
