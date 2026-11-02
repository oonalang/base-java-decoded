package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kas  reason: default package */
/* loaded from: classes2.dex */
public final class kas implements SeekBar.OnSeekBarChangeListener, kay {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage");
    public final Context b;
    public final Context c;
    public final ImageView d;
    public final View e;
    public final View f;
    public final ImageView g;
    public final int h;
    private final kaz i;
    private final SeekBar j;
    private final TextView k;

    public kas(View view, Context context, kaw kawVar, kaz kazVar, int i) {
        Context context2 = view.getContext();
        this.b = context2;
        this.c = context;
        this.i = kazVar;
        SeekBar seekBar = (SeekBar) view.findViewById(R.id.f179420_resource_name_obfuscated_res_0x7f0b2984);
        this.j = seekBar;
        this.k = (TextView) view.findViewById(R.id.f179440_resource_name_obfuscated_res_0x7f0b2986);
        this.d = (ImageView) view.findViewById(R.id.f179470_resource_name_obfuscated_res_0x7f0b2989);
        this.e = view.findViewById(R.id.f179480_resource_name_obfuscated_res_0x7f0b298a);
        this.f = view.findViewById(R.id.f179460_resource_name_obfuscated_res_0x7f0b2988);
        this.g = (ImageView) view.findViewById(R.id.f179450_resource_name_obfuscated_res_0x7f0b2987);
        int integer = (context2.getResources().getDisplayMetrics().widthPixels * context.getResources().getInteger(R.integer.f182510_resource_name_obfuscated_res_0x7f0c0074)) / 100;
        this.h = integer;
        seekBar.setOnSeekBarChangeListener(this);
        Button button = (Button) view.findViewById(R.id.f179490_resource_name_obfuscated_res_0x7f0b298b);
        button.setOnClickListener(new jsi(kawVar, 19));
        View findViewById = view.findViewById(R.id.f179430_resource_name_obfuscated_res_0x7f0b2985);
        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = integer;
            findViewById.setLayoutParams(layoutParams);
        }
        rfu rfuVar = new rfu(context2.getString(R.string.f205690_resource_name_obfuscated_res_0x7f140081));
        hvz hvzVar = new hvz() { // from class: kaq
            @Override // defpackage.hvz
            public final void b(String str, Drawable drawable) {
                kas.this.d.setImageDrawable(drawable);
            }
        };
        ozl F = ozl.F(context2);
        wrk.ba(xgm.h(F.d(), new ioi(context2, F, 14), xhg.a), new kar(this, rfuVar, integer / context.getResources().getDisplayMetrics().widthPixels, hvzVar), nil.b);
        if (i == 2) {
            button.setText(R.string.f216370_resource_name_obfuscated_res_0x7f140507);
        }
    }

    public static void a(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            layoutParams.height = i2;
            view.setLayoutParams(layoutParams);
        }
    }

    @Override // defpackage.kay
    public final void b() {
        SeekBar seekBar = this.j;
        kaz kazVar = this.i;
        seekBar.setProgress((int) (kazVar.f * seekBar.getMax()));
        Matrix matrix = new Matrix();
        ImageView imageView = this.g;
        Rect rect = kazVar.b;
        float width = imageView.getWidth() / rect.width();
        matrix.setTranslate(-rect.left, (imageView.getHeight() / width) - rect.bottom);
        matrix.postScale(width, width);
        imageView.setImageBitmap(kazVar.d());
        imageView.setImageMatrix(matrix);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        kaz kazVar = this.i;
        float progress = seekBar.getProgress() / seekBar.getMax();
        kazVar.i(progress);
        this.k.setText(String.format(this.b.getString(R.string.f245270_resource_name_obfuscated_res_0x7f14116a), Integer.valueOf((int) (progress * 100.0f))));
        this.f.setAlpha(1.0f - kazVar.f);
        this.e.setAlpha(1.0f - kazVar.b());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
