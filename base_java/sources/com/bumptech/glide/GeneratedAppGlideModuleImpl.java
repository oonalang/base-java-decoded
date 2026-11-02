package com.bumptech.glide;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.latin.GlideLoaderModule;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {
    public GeneratedAppGlideModuleImpl(Context context) {
        long j = GlideLoaderModule.a;
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public final /* synthetic */ ebh a() {
        return new ebg(1);
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public final Set b() {
        return Collections.EMPTY_SET;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v24, types: [duy] */
    /* JADX WARN: Type inference failed for: r7v26 */
    @Override // defpackage.ebr, defpackage.ebs
    public final void c(Context context, dqp dqpVar) {
        onc oncVar;
        int i;
        int i2;
        boolean z;
        dvv b = dvz.b();
        long j = GlideLoaderModule.a;
        b.b = j;
        dqpVar.h = b.a();
        dvv c = dvz.c();
        c.b = j;
        dqpVar.e = c.a();
        dvv d = dvz.d();
        d.b = j;
        dqpVar.d = d.a();
        dvs dvsVar = new dvs(context);
        float floatValue = ((Double) GlideLoaderModule.b.g()).floatValue();
        int i3 = (floatValue > 0.0f ? 1 : (floatValue == 0.0f ? 0 : -1));
        boolean z2 = true;
        if (i3 >= 0 && floatValue <= 1.0f) {
            if (i3 >= 0 && i2 <= 0) {
                z = true;
            } else {
                z = false;
            }
            dqa.gm(z, "Size multiplier must be between 0 and 1");
            dvsVar.d = floatValue;
        }
        float floatValue2 = ((Double) GlideLoaderModule.c.g()).floatValue();
        int i4 = (floatValue2 > 0.0f ? 1 : (floatValue2 == 0.0f ? 0 : -1));
        if (i4 >= 0 && floatValue2 <= 1.0f) {
            if (i4 < 0 || i > 0) {
                z2 = false;
            }
            dqa.gm(z2, "Low memory max size multiplier must be between 0 and 1");
            dvsVar.e = floatValue2;
        }
        float floatValue3 = ((Double) GlideLoaderModule.e.g()).floatValue();
        if (floatValue3 >= 0.0f) {
            dvsVar.b = floatValue3;
        }
        float floatValue4 = ((Double) GlideLoaderModule.d.g()).floatValue();
        if (floatValue4 >= 0.0f) {
            dvsVar.c = floatValue4;
        }
        int intValue = ((Long) GlideLoaderModule.f.g()).intValue();
        if (intValue >= 0) {
            dvsVar.f = intValue;
        }
        vvl vvlVar = new vvl(dvsVar);
        dqpVar.k = vvlVar;
        int i5 = vvlVar.b;
        int i6 = ona.a;
        if (i5 > 0) {
            oncVar = new onc(i5);
        } else {
            oncVar = new Object();
        }
        dqpVar.b = oncVar;
    }

    @Override // defpackage.ebr
    public final boolean d() {
        return false;
    }

    @Override // defpackage.ebu, defpackage.ebw
    public final void e(Context context, dqz dqzVar) {
        dqzVar.h(Uri.class, ByteBuffer.class, new guw(context, 0));
        dqzVar.h(Uri.class, ByteBuffer.class, new guw(context, 1, null));
        dqzVar.m(dws.class, InputStream.class, new dxh(context, 8));
        dqzVar.m(dws.class, ByteBuffer.class, new dxh(context, 7));
        dqzVar.h(omz.class, ByteBuffer.class, new dxh(context, 9));
        dqzVar.h(aabw.class, InputStream.class, new dxn(4));
        dqzVar.h(aabw.class, ByteBuffer.class, new dxn(3));
    }
}
