package defpackage;

import android.util.Size;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: asi  reason: default package */
/* loaded from: classes2.dex */
public final class asi implements Comparator {
    private final boolean a;

    public asi(boolean z) {
        this.a = z;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Size size;
        Size size2 = (Size) obj2;
        long height = ((Size) obj).getHeight();
        boolean z = this.a;
        int signum = Long.signum((size.getWidth() * height) - (size2.getWidth() * size2.getHeight()));
        if (z) {
            return -signum;
        }
        return signum;
    }
}
