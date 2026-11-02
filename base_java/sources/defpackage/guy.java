package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
/* compiled from: PG */
/* renamed from: guy  reason: default package */
/* loaded from: classes2.dex */
public final class guy implements dxb {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader");
    private final Context b;
    private final TenorAnimationJni c;

    public guy(Context context, TenorAnimationJni tenorAnimationJni) {
        this.b = context;
        this.c = tenorAnimationJni;
    }

    @Override // defpackage.dxb
    public final /* synthetic */ boolean a(Object obj) {
        return gwi.B((Uri) obj);
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ awb b(Object obj, int i, int i2, dsk dskVar) {
        Uri uri = (Uri) obj;
        return new awb(new ecy(uri), new gux(this.b, uri, this.c));
    }
}
