package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: nyh  reason: default package */
/* loaded from: classes2.dex */
public class nyh {
    public static final wnw c = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController");
    private PopupWindow a;
    private final View.OnClickListener b = new noy(this, 11);
    public final Context d;
    public View.OnClickListener e;
    public boolean f;

    public nyh(Context context) {
        this.d = context;
    }

    public void a() {
        PopupWindow popupWindow = this.a;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    public void b() {
        PopupWindow popupWindow = this.a;
        if (popupWindow != null && popupWindow.isShowing()) {
            this.a.dismiss();
        }
    }

    protected void d(View view, Drawable drawable, final PopupWindow.OnDismissListener onDismissListener, float f, final View view2, View view3, int[] iArr, float f2, int i) {
        PopupWindow popupWindow = new PopupWindow(view, -2, -2, false);
        this.a = popupWindow;
        popupWindow.setTouchable(view.isEnabled());
        this.a.setOutsideTouchable(true);
        this.a.setSoftInputMode(32);
        this.a.setBackgroundDrawable(drawable);
        this.a.setElevation(f);
        this.a.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: nyg
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                nyh.this.e(view2, onDismissListener);
            }
        });
        this.a.setAnimationStyle(R.style.f282230_resource_name_obfuscated_res_0x7f150ce4);
        boolean isShowing = this.a.isShowing();
        PopupWindow popupWindow2 = this.a;
        if (!isShowing) {
            popupWindow2.showAtLocation(view3, 0, (int) f2, i);
        } else {
            popupWindow2.update(iArr[0], iArr[1], popupWindow2.getWidth(), this.a.getHeight());
        }
    }

    public final void e(View view, PopupWindow.OnDismissListener onDismissListener) {
        onDismissListener.onDismiss();
        mjk.b(this.d).j(view);
    }

    public final void f(View view, View view2, wfr wfrVar, PopupWindow.OnDismissListener onDismissListener, float f, int i, int i2, float f2, int i3, int i4, nzv nzvVar, CharSequence charSequence) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        View.OnClickListener onClickListener = this.b;
        boolean z = this.f;
        Context context = this.d;
        nyf nyfVar = new nyf(context, wfrVar, onClickListener, (int) (i * f), (int) (i2 * f), f2, z, f, nzvVar, charSequence);
        View b = bni.b(nyfVar, R.id.f84680_resource_name_obfuscated_res_0x7f0b0278);
        float f3 = iArr[0];
        float elevation = b.getElevation();
        float max = Math.max((((view.getWidth() * f) / 2.0f) + f3) - (nyfVar.b() / 2.0f), i3 + elevation);
        if (nyfVar.b() + max >= i4) {
            max = (i4 - nyfVar.b()) - elevation;
        }
        int max2 = Math.max(0, iArr[1] - nyfVar.a());
        Drawable background = b.getBackground();
        if (background == null && (background = context.getDrawable(R.drawable.f77680_resource_name_obfuscated_res_0x7f08067a)) == null) {
            background = new ColorDrawable(-7829368);
        }
        b.setElevation(0.0f);
        b.setBackground(null);
        d(nyfVar, background, onDismissListener, elevation, view, view2, iArr, max, max2);
        nyfVar.post(new neh(this, nyfVar, 18));
    }
}
