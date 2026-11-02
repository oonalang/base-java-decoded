package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.KeyboardHolder;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pis  reason: default package */
/* loaded from: classes.dex */
public final class pis implements View.OnLayoutChangeListener {
    final /* synthetic */ Object a;
    private int b;
    private final /* synthetic */ int c;

    public pis(piq piqVar, int i) {
        this.c = i;
        Objects.requireNonNull(piqVar);
        this.a = piqVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2;
        int paddingBottom;
        String str;
        String str2;
        int i9 = this.c;
        if (i9 != 0) {
            Object obj = this.a;
            if (i9 != 1) {
                pkp pkpVar = (pkp) obj;
                KeyboardHolder keyboardHolder = pkpVar.e;
                if (keyboardHolder != null) {
                    int i10 = this.b;
                    this.b = keyboardHolder.getHeight();
                    pko pkoVar = pkpVar.b;
                    if (pkoVar.a() == null) {
                        pmb.p();
                        return;
                    }
                    if ((i10 == 0 || i8 - i6 == 0) && this.b > 0 && pkpVar.e != null) {
                        pkpVar.h();
                        pkpVar.n();
                        if (pkpVar.f && pkpVar.h != null && (view2 = pkpVar.c) != null && view2.getHeight() > 0) {
                            int i11 = tfj.F().c.bottom;
                            KeyboardViewHolder keyboardViewHolder = pkpVar.d;
                            int i12 = -1;
                            if (keyboardViewHolder == null) {
                                paddingBottom = -1;
                            } else {
                                paddingBottom = keyboardViewHolder.getPaddingBottom();
                            }
                            int i13 = i11 + paddingBottom;
                            if (true != qxz.f()) {
                                str = "normal_mode_keyboard_bottom_gap_portrait";
                            } else {
                                str = "normal_mode_keyboard_bottom_gap_landscape";
                            }
                            boolean q = pkpVar.q(str, i13);
                            int i14 = tfj.F().c.bottom;
                            if (true != qxz.f()) {
                                str2 = "normal_mode_decor_view_stable_inset_bottom_portrait";
                            } else {
                                str2 = "normal_mode_decor_view_stable_inset_bottom_landscape";
                            }
                            boolean q2 = q | pkpVar.q(str2, i14);
                            pkpVar.f = false;
                            int z = tfj.F().z();
                            wnt wntVar = (wnt) ((wnt) pkp.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "saveKeyboardBottomGap", 325, "KeyboardViewManager.java");
                            Integer valueOf = Integer.valueOf(z);
                            Float valueOf2 = Float.valueOf(z / tfj.F().e);
                            KeyboardHolder keyboardHolder2 = pkpVar.e;
                            if (keyboardHolder2 != null) {
                                i12 = keyboardHolder2.getHeight();
                            }
                            wntVar.U("windowHeight: %d windowHeightInInches: %f\nkeyboardHolderHeight: %d navigationHeight: %d\ngetKeyboardBodyViewHolderPaddingBottom(): %d\nkeyboardBottomGap: %d bodyViewHolderBottomPadding: %d\ndecorViewStableInsetBottom: %d updated: %b", valueOf, valueOf2, Integer.valueOf(i12), Integer.valueOf(i11), Integer.valueOf(pkpVar.a()), Integer.valueOf(i13), Integer.valueOf(paddingBottom), Integer.valueOf(i14), Boolean.valueOf(q2));
                            if (q2) {
                                pkpVar.g.n(pkj.a, new Object[0]);
                            }
                        }
                    }
                    if (pkpVar.h != null) {
                        pkpVar.i();
                        pkpVar.m();
                    }
                    if (pkoVar.b()) {
                        pkpVar.n();
                        return;
                    }
                    return;
                }
                return;
            }
            piq piqVar = (piq) obj;
            View view3 = piqVar.h;
            if (view3 != null) {
                if (i != i5 || i2 != i6 || i3 != i7 || i4 != i8) {
                    int i15 = this.b;
                    int height = view3.getHeight();
                    this.b = height;
                    if ((i15 == 0 || i8 - i6 == 0) && height > 0) {
                        piqVar.V();
                        if (piqVar.r) {
                            ((pli) obj).W(true);
                        }
                        View view4 = piqVar.h;
                        if (view4 != null) {
                            view4.removeOnLayoutChangeListener(piqVar.t);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        piw piwVar = (piw) this.a;
        View view5 = piwVar.h;
        if (view5 != null) {
            if (i != i5 || i2 != i6 || i3 != i7 || i4 != i8) {
                int i16 = this.b;
                int height2 = view5.getHeight();
                this.b = height2;
                if ((i16 == 0 || i8 - i6 == 0) && height2 > 0) {
                    piwVar.V();
                    View view6 = piwVar.h;
                    if (view6 != null) {
                        view6.removeOnLayoutChangeListener(piwVar.p);
                    }
                }
            }
        }
    }

    public pis(piw piwVar, int i) {
        this.c = i;
        Objects.requireNonNull(piwVar);
        this.a = piwVar;
    }

    public pis(pkp pkpVar, int i) {
        this.c = i;
        Objects.requireNonNull(pkpVar);
        this.a = pkpVar;
    }
}
