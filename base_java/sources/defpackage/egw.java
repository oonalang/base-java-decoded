package defpackage;

import android.content.res.AssetManager;
import android.content.res.Resources;
import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import j$.util.Objects;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: egw  reason: default package */
/* loaded from: classes2.dex */
public final class egw extends egv {
    final /* synthetic */ SVGImageView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egw(SVGImageView sVGImageView) {
        super(sVGImageView);
        Objects.requireNonNull(sVGImageView);
        this.c = sVGImageView;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        String[] strArr = (String[]) objArr;
        SVGImageView sVGImageView = this.c;
        Resources resources = sVGImageView.getResources();
        egh g = egh.f.g(strArr[0], a(resources));
        if (g != null) {
            return g;
        }
        try {
            try {
                AssetManager assets = sVGImageView.getContext().getAssets();
                String str = strArr[0];
                ehh ehhVar = new ehh();
                InputStream open = assets.open(str);
                try {
                    egh b = ehhVar.b(open);
                    b(b, resources);
                    egh.f.h(b, strArr[0]);
                    return b;
                } finally {
                    try {
                        open.close();
                    } catch (IOException unused) {
                    }
                }
            } catch (egz e) {
                String str2 = strArr[0];
                String message = e.getMessage();
                Log.e("SVGImageView", "Error loading file " + str2 + ": " + message);
                return null;
            }
        } catch (FileNotFoundException unused2) {
            Log.e("SVGImageView", "File not found: ".concat(String.valueOf(strArr[0])));
            return null;
        } catch (IOException e2) {
            Log.e("SVGImageView", "Unable to load asset file: ".concat(String.valueOf(strArr[0])), e2);
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
