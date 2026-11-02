package defpackage;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ra  reason: default package */
/* loaded from: classes2.dex */
public final class ra extends rb {
    private static final boolean d() {
        xe xeVar = rf.a;
        if (rf.a(PixelJpegRSupportedQuirk.class) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rb
    public final long a(int i, Size size) {
        abyy.h(size, "size");
        if (i == 4101) {
            if (!d()) {
                i = 4101;
            } else {
                return 0L;
            }
        }
        return super.a(i, size);
    }

    @Override // defpackage.rb
    public final Size[] b(int i) {
        if (i == 4101) {
            if (!d()) {
                i = 4101;
            } else {
                return null;
            }
        }
        return super.b(i);
    }

    @Override // defpackage.rb
    public final Integer[] c() {
        Integer[] c = super.c();
        if (d()) {
            if (c != null) {
                ArrayList arrayList = new ArrayList();
                for (Integer num : c) {
                    if (num.intValue() != 4101) {
                        arrayList.add(num);
                    }
                }
                return (Integer[]) arrayList.toArray(new Integer[0]);
            }
            return null;
        }
        return c;
    }
}
