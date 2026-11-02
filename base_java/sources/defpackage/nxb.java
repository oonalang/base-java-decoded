package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.CustomImageView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nxb  reason: default package */
/* loaded from: classes2.dex */
public final class nxb implements nzw {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public nxb(jqg jqgVar, int i) {
        this.b = i;
        Objects.requireNonNull(jqgVar);
        this.a = jqgVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [nwr, nws] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (view instanceof EmojiView) {
                        pnu.a().d(view, 0);
                        Object obj = this.a;
                        ((oac) obj).b.v(((EmojiView) view).c);
                        return;
                    }
                    ((wnt) ((wnt) oac.a.c()).j("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1", "onClick", 76, "EmojiListHolderController.java")).w("Clicked view is not EmojiView: %s", view);
                    return;
                }
                pnu.a().d(view, 0);
                if (view instanceof EmojiView) {
                    Object obj2 = this.a;
                    ((nxt) obj2).y.H(((EmojiView) view).c);
                    return;
                }
                ((wnt) ((wnt) nxt.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$2", "onClick", 276, "EmojiPickerController.java")).w("Clicked view is not EmojiView: %s", view);
            } else if (view instanceof EmojiView) {
                jqg jqgVar = (jqg) this.a;
                pnu.a().d(jqgVar.s, 0);
                jqgVar.t.f.a(((EmojiView) view).c.b, false);
            }
        } else if (view instanceof EmojiView) {
            EmojiView emojiView = (EmojiView) view;
            pnu.a().d(view, 0);
            Object obj3 = this.a;
            nxf nxfVar = (nxf) obj3;
            nzq.j(nxfVar.h, nzq.c(emojiView.c.b));
            nxfVar.e.H(emojiView.c);
        } else {
            ((wnt) ((wnt) nxf.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1", "onClick", 74, "EmojiListController.java")).w("Clicked view is not EmojiView: %s", view);
        }
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (view instanceof EmojiView) {
                        EmojiView emojiView = (EmojiView) view;
                        nzv nzvVar = emojiView.c;
                        wfr wfrVar = nzvVar.f;
                        if (((wkw) wfrVar).d <= 1 || nzvVar.g) {
                            return false;
                        }
                        Object obj = this.a;
                        oac oacVar = (oac) obj;
                        View view2 = oacVar.e;
                        float f = 1.0f;
                        if (view2 != null && view2.getLayoutParams().width > 0) {
                            f = view2.getWidth() / view2.getLayoutParams().width;
                        }
                        float f2 = f;
                        oacVar.b();
                        nyh nyhVar = oacVar.i;
                        nyhVar.b();
                        int[] iArr = new int[2];
                        if (view2 != null) {
                            view2.getLocationInWindow(iArr);
                            iArr[1] = iArr[0] + view2.getWidth();
                        } else {
                            iArr[0] = 0;
                            iArr[1] = oacVar.c.getResources().getDisplayMetrics().widthPixels;
                        }
                        int i2 = oacVar.g;
                        if (i2 <= 0 || oacVar.d) {
                            i2 = emojiView.getWidth();
                        }
                        int i3 = i2;
                        int i4 = oacVar.h;
                        if (i4 <= 0 || oacVar.d) {
                            i4 = emojiView.getHeight();
                        }
                        int i5 = i4;
                        if (emojiView.getParent() == null) {
                            return true;
                        }
                        nyhVar.f(emojiView, (View) emojiView.getParent(), wfrVar, new jff(obj, 5), f2, i3, i5, emojiView.a, iArr[0], iArr[1], emojiView.c, null);
                        return true;
                    }
                    ((wnt) ((wnt) oac.a.c()).j("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1", "onLongClick", 99, "EmojiListHolderController.java")).w("Clicked view is not EmojiView: %s", view);
                    return false;
                }
                return ((nxt) this.a).y.K(view);
            }
            return ((jqg) this.a).J(view);
        } else if (view instanceof EmojiView) {
            EmojiView emojiView2 = (EmojiView) view;
            wfr wfrVar2 = emojiView2.b;
            boolean isEmpty = wfrVar2.isEmpty();
            Object obj2 = this.a;
            if (isEmpty) {
                return ((nxf) obj2).e.K(view);
            }
            if (emojiView2.getParent() != null) {
                nxf nxfVar = (nxf) obj2;
                Context context = nxfVar.b;
                mjk.b(context).f(context, R.string.f223110_resource_name_obfuscated_res_0x7f14085f);
                nyh nyhVar2 = nxfVar.i;
                nyhVar2.b();
                RecyclerView recyclerView = nxfVar.d;
                recyclerView.getLocationInWindow(r3);
                int[] iArr2 = {0, iArr2[0] + recyclerView.getWidth()};
                nyhVar2.f(emojiView2, (View) emojiView2.getParent(), wfrVar2, new jff(obj2, 3), nxfVar.g, emojiView2.getWidth(), emojiView2.getHeight(), emojiView2.a, iArr2[0], iArr2[1], emojiView2.c, null);
            }
            ((nxf) obj2).e.K(view);
            return true;
        } else if (view instanceof CustomImageView) {
            ((nxf) this.a).e.K(view);
            return true;
        } else {
            ((wnt) ((wnt) nxf.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1", "onLongClick", 98, "EmojiListController.java")).w("Long Clicked view is not EmojiView or CustomImageView: %s", view);
            return false;
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return false;
    }

    public nxb(nxf nxfVar, int i) {
        this.b = i;
        Objects.requireNonNull(nxfVar);
        this.a = nxfVar;
    }

    public nxb(nxt nxtVar, int i) {
        this.b = i;
        Objects.requireNonNull(nxtVar);
        this.a = nxtVar;
    }

    public nxb(oac oacVar, int i) {
        this.b = i;
        Objects.requireNonNull(oacVar);
        this.a = oacVar;
    }
}
