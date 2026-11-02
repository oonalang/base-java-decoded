package defpackage;

import android.content.Context;
import java.io.File;
/* compiled from: PG */
/* renamed from: kni  reason: default package */
/* loaded from: classes2.dex */
public final class kni {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer");
    public static Boolean b = Boolean.FALSE;
    public final Context c;
    public final pxf d;
    public final File e;
    public final kmz f;
    public final rzv g;
    public final String h;
    public final kmy i;
    public volatile knj j;
    public knx k;
    public int l = 0;
    public volatile mel m;

    public kni(Context context, pxf pxfVar, File file, kmz kmzVar, kmy kmyVar, rzv rzvVar, String str) {
        this.c = context;
        this.d = pxfVar;
        this.e = file;
        this.f = kmzVar;
        this.i = kmyVar;
        this.g = rzvVar;
        this.h = str;
    }

    public final void a() {
        synchronized (this) {
            int i = this.l;
            if (i == 1 || i == 2) {
                this.i.close();
            }
            this.l = 3;
        }
    }
}
