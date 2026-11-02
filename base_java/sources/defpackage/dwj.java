package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dwj  reason: default package */
/* loaded from: classes2.dex */
public final class dwj implements dxc, dwl {
    private final Context a;
    private final /* synthetic */ int b;

    public dwj(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    @Override // defpackage.dwl
    public final Class a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return InputStream.class;
            }
            return AssetFileDescriptor.class;
        }
        return Drawable.class;
    }

    @Override // defpackage.dxc
    public final dxb b(dxg dxgVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return new dwm(this.a, (dwl) this, 0);
            }
            return new dwm(this.a, (dwl) this, 0);
        }
        return new dwm(this.a, (dwl) this, 0);
    }

    @Override // defpackage.dwl
    public final /* synthetic */ Object d(Resources.Theme theme, Resources resources, int i) {
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                return resources.openRawResource(i);
            }
            return resources.openRawResourceFd(i);
        }
        Context context = this.a;
        return dzz.a(context, context, i, theme);
    }

    @Override // defpackage.dwl
    public final /* synthetic */ void e(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                ((InputStream) obj).close();
                return;
            } else {
                ((AssetFileDescriptor) obj).close();
                return;
            }
        }
        Drawable drawable = (Drawable) obj;
    }

    @Override // defpackage.dxc
    public final void c() {
    }
}
