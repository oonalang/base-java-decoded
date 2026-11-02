package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Path;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: tcm  reason: default package */
/* loaded from: classes3.dex */
public final class tcm implements tcd {
    public static final tcl a = new tcl(0.0f, 0, 0.0f);
    public final tcl b;
    public final tcl c;

    public tcm(tcl tclVar, tcl tclVar2) {
        this.b = tclVar;
        this.c = tclVar2 == null ? a : tclVar2;
    }

    public static tcm b(Resources resources) {
        return new tcm(new tcl(resources.getDimensionPixelSize(R.dimen.f52070_resource_name_obfuscated_res_0x7f0703da), 20, resources.getDimensionPixelSize(R.dimen.f52080_resource_name_obfuscated_res_0x7f0703db)), new tcl(resources.getDimensionPixelSize(R.dimen.f52090_resource_name_obfuscated_res_0x7f0703dc), 10, resources.getDimensionPixelSize(R.dimen.f52100_resource_name_obfuscated_res_0x7f0703dd)));
    }

    public static tcm c(Resources resources) {
        return new tcm(new tcl(resources.getDimensionPixelSize(R.dimen.f52070_resource_name_obfuscated_res_0x7f0703da), 51, resources.getDimensionPixelSize(R.dimen.f52080_resource_name_obfuscated_res_0x7f0703db)), new tcl(resources.getDimensionPixelSize(R.dimen.f52090_resource_name_obfuscated_res_0x7f0703dc), 51, resources.getDimensionPixelSize(R.dimen.f52100_resource_name_obfuscated_res_0x7f0703dd)));
    }

    public static tcm d(Resources resources) {
        return new tcm(new tcl(resources.getDimensionPixelSize(R.dimen.f62840_resource_name_obfuscated_res_0x7f0709e8), 30, resources.getDimensionPixelSize(R.dimen.f62850_resource_name_obfuscated_res_0x7f0709e9)), null);
    }

    public static tcm e(Resources resources) {
        return new tcm(new tcl(resources.getDimensionPixelSize(R.dimen.f62840_resource_name_obfuscated_res_0x7f0709e8), 81, resources.getDimensionPixelSize(R.dimen.f62850_resource_name_obfuscated_res_0x7f0709e9)), null);
    }

    @Override // defpackage.tcd
    public final void a(Canvas canvas, Path path) {
        this.b.a(canvas, path);
        this.c.a(canvas, path);
    }
}
