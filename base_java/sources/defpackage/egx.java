package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: egx  reason: default package */
/* loaded from: classes2.dex */
public final class egx extends egv {
    final /* synthetic */ SVGImageView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egx(SVGImageView sVGImageView) {
        super(sVGImageView);
        Objects.requireNonNull(sVGImageView);
        this.c = sVGImageView;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Integer[] numArr = (Integer[]) objArr;
        SVGImageView sVGImageView = this.c;
        Resources resources = sVGImageView.getResources();
        int intValue = numArr[0].intValue();
        float a = a(resources);
        ggc ggcVar = egh.f;
        egh g = ggcVar.g("res" + intValue, a);
        if (g != null) {
            return g;
        }
        try {
            Context context = sVGImageView.getContext();
            int intValue2 = numArr[0].intValue();
            Resources resources2 = context.getResources();
            ehh ehhVar = new ehh();
            InputStream openRawResource = resources2.openRawResource(intValue2);
            egh b = ehhVar.b(openRawResource);
            try {
                openRawResource.close();
            } catch (IOException unused) {
            }
            b(b, resources);
            egh.f.h(b, a.ca(numArr[0].intValue(), "res"));
            return b;
        } catch (egz e) {
            Log.e("SVGImageView", String.format("Error loading resource 0x%x: %s", numArr[0], e.getMessage()));
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        egh eghVar = (egh) obj;
        if (eghVar != null) {
            this.c.setImageDrawable(new egu(eghVar, this.b));
        }
    }
}
