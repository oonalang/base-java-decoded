package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: gyr  reason: default package */
/* loaded from: classes2.dex */
public final class gyr {
    public static final int a = -1346192;
    public static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper");
    private static final Duration c = Duration.ofSeconds(5);

    public static void a(final Context context, final gzc gzcVar, final int i) {
        opk j = pac.j();
        j.s("unsupported_rewrite_type_tooltip");
        j.p(c);
        j.h(context.getString(R.string.f251640_resource_name_obfuscated_res_0x7f1413ef));
        j.b = new ops() { // from class: gyq
            @Override // defpackage.ops
            public final void a(View view) {
                int i2;
                int i3 = gyr.a;
                ezq ezqVar = new ezq(8);
                hdb hdbVar = new hdb(gzcVar, 1);
                view.setOnClickListener(new ezq(7));
                opu opuVar = new opu();
                opuVar.a = R.drawable.f77950_resource_name_obfuscated_res_0x7f0806a2;
                if (i == 6) {
                    i2 = R.string.f251650_resource_name_obfuscated_res_0x7f1413f0;
                } else {
                    i2 = R.string.f251680_resource_name_obfuscated_res_0x7f1413f3;
                }
                Context context2 = context;
                opuVar.c = context2.getString(i2);
                opuVar.b(R.string.f251670_resource_name_obfuscated_res_0x7f1413f2, hdbVar);
                opuVar.d = context2.getString(R.string.f251660_resource_name_obfuscated_res_0x7f1413f1);
                opuVar.g = ezqVar;
                opuVar.a(view);
            }
        };
        j.j = new avk(10);
        j.l(true);
        j.m(true);
        opc.a(j.a());
    }
}
