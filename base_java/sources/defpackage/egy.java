package defpackage;

import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: egy  reason: default package */
/* loaded from: classes2.dex */
public final class egy extends egv {
    final /* synthetic */ SVGImageView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egy(SVGImageView sVGImageView) {
        super(sVGImageView);
        Objects.requireNonNull(sVGImageView);
        this.c = sVGImageView;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        egh eghVar;
        InputStream[] inputStreamArr = (InputStream[]) objArr;
        try {
            try {
                InputStream inputStream = inputStreamArr[0];
                ggc ggcVar = egh.f;
                eghVar = new ehh().b(inputStream);
                b(eghVar, this.c.getResources());
            } catch (egz e) {
                String message = e.getMessage();
                Log.e("SVGImageView", "Parse error loading URI: " + message);
                eghVar = null;
            }
            try {
                inputStreamArr[0].close();
            } catch (IOException unused) {
            }
            return eghVar;
        } catch (Throwable th) {
            try {
                inputStreamArr[0].close();
            } catch (IOException unused2) {
            }
            throw th;
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
