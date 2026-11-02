package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.loadingindicator.LoadingIndicator;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: rhz  reason: default package */
/* loaded from: classes.dex */
public final class rhz implements riu {
    public final ColorStateList a;

    public rhz(ColorStateList colorStateList) {
        this.a = colorStateList;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList a() {
        return null;
    }

    @Override // defpackage.riu
    public final ColorStateList b() {
        return this.a;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList c() {
        return null;
    }

    @Override // defpackage.riu
    public final Drawable d(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(this.a);
        return gradientDrawable;
    }

    @Override // defpackage.riu
    public final void e(View view) {
        Drawable horizontalScrollbarThumbDrawable;
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            ColorStateList colorStateList = this.a;
            materialButton.q(colorStateList);
            materialButton.setTextColor(colorStateList);
            materialButton.u(colorStateList.withAlpha(8));
        } else if (view instanceof CompoundButton) {
            CompoundButton compoundButton = (CompoundButton) view;
            ColorStateList colorStateList2 = this.a;
            compoundButton.setTextColor(colorStateList2);
            compoundButton.setButtonTintList(colorStateList2);
        } else if (view instanceof TextView) {
            TextView textView = (TextView) view;
            ColorStateList colorStateList3 = this.a;
            textView.setTextColor(colorStateList3);
            textView.setCompoundDrawableTintList(colorStateList3);
        } else if (view instanceof LottieAnimationView) {
            ((LottieAnimationView) view).c(new deb("**"), dbx.K, new rhy(this, 0));
        } else if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            imageView.setImageTintList(this.a);
            imageView.setImageTintMode(PorterDuff.Mode.SRC_IN);
        } else if (view instanceof tcc) {
            ((tcc) view).b(this.a.getDefaultColor());
        } else if (view instanceof vjb) {
            ((vjb) view).f(this.a.getDefaultColor());
        } else if (view instanceof LoadingIndicator) {
            LoadingIndicator loadingIndicator = (LoadingIndicator) view;
            int[] iArr = {this.a.getDefaultColor()};
            vip vipVar = loadingIndicator.b;
            if (!Arrays.equals(vipVar.d, iArr)) {
                vipVar.d = iArr;
                loadingIndicator.a.b.a();
                loadingIndicator.invalidate();
            }
        } else if (view instanceof ProgressBar) {
            ProgressBar progressBar = (ProgressBar) view;
            boolean isIndeterminate = progressBar.isIndeterminate();
            ColorStateList colorStateList4 = this.a;
            if (isIndeterminate) {
                progressBar.setIndeterminateTintList(colorStateList4);
                progressBar.setIndeterminateTintMode(PorterDuff.Mode.SRC_IN);
                return;
            }
            progressBar.setProgressTintList(colorStateList4);
            progressBar.setProgressTintMode(PorterDuff.Mode.SRC_IN);
        } else {
            boolean z = view instanceof ScrollView;
            if ((z || (view instanceof HorizontalScrollView)) && Build.VERSION.SDK_INT >= 29) {
                if (!z) {
                    horizontalScrollbarThumbDrawable = view.getHorizontalScrollbarThumbDrawable();
                } else {
                    horizontalScrollbarThumbDrawable = view.getVerticalScrollbarThumbDrawable();
                }
                if (horizontalScrollbarThumbDrawable != null) {
                    horizontalScrollbarThumbDrawable.setTintList(this.a);
                    horizontalScrollbarThumbDrawable.setTintMode(PorterDuff.Mode.SRC_IN);
                }
            }
        }
    }
}
