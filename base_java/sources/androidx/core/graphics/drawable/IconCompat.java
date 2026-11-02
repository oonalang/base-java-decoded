package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    public int b;
    public Object c;
    public byte[] d;
    public Parcelable e;
    public int f;
    public int g;
    public ColorStateList h;
    public PorterDuff.Mode i;
    public String j;
    public String k;

    public IconCompat() {
        this.b = -1;
        this.d = null;
        this.e = null;
        this.f = 0;
        this.g = 0;
        this.h = null;
        this.i = a;
        this.j = null;
    }

    public static IconCompat c(int i) {
        if (i != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.f = i;
            iconCompat.c = "";
            iconCompat.k = "";
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    public final int a() {
        int resId;
        int i = this.b;
        if (i == -1) {
            Object obj = this.c;
            if (Build.VERSION.SDK_INT >= 28) {
                resId = ((Icon) obj).getResId();
                return resId;
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon resource", e);
                return 0;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon resource", e2);
                return 0;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon resource", e3);
                return 0;
            }
        } else if (i == 2) {
            return this.f;
        } else {
            toString();
            throw new IllegalStateException("called getResId() on ".concat(toString()));
        }
    }

    public final Uri b() {
        Uri uri;
        int i = this.b;
        if (i == -1) {
            Object obj = this.c;
            if (Build.VERSION.SDK_INT >= 28) {
                uri = ((Icon) obj).getUri();
                return uri;
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon uri", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon uri", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon uri", e3);
                return null;
            }
        } else if (i != 4 && i != 6) {
            toString();
            throw new IllegalStateException("called getUri() on ".concat(toString()));
        } else {
            return Uri.parse((String) this.c);
        }
    }

    public final String toString() {
        String str;
        if (this.b == -1) {
            return String.valueOf(this.c);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.b) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.b) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.c).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.c).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.k);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(a())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f);
                if (this.g != 0) {
                    sb.append(" off=");
                    sb.append(this.g);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.c);
                break;
        }
        if (this.h != null) {
            sb.append(" tint=");
            sb.append(this.h);
        }
        if (this.i != a) {
            sb.append(" mode=");
            sb.append(this.i);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i) {
        this.d = null;
        this.e = null;
        this.f = 0;
        this.g = 0;
        this.h = null;
        this.i = a;
        this.j = null;
        this.b = i;
    }
}
