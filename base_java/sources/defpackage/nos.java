package defpackage;

import j$.util.Objects;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nos  reason: default package */
/* loaded from: classes2.dex */
public final class nos extends dqa {
    public final nny a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final nns e;
    public final int f;
    public final int g;
    public final Supplier h;
    public final ngl i;

    public nos(nny nnyVar, int i, boolean z, boolean z2, nns nnsVar, int i2, int i3, ngl nglVar, Supplier supplier) {
        this.a = nnyVar;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = nnsVar;
        this.f = i2;
        this.g = i3;
        this.i = nglVar;
        this.h = supplier;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nos) {
            nos nosVar = (nos) obj;
            if (this.c == nosVar.c && this.d == nosVar.d && this.b == nosVar.b && this.f == nosVar.f && this.g == nosVar.g && Objects.equals(this.a, nosVar.a) && Objects.equals(this.e, nosVar.e) && Objects.equals(this.i, nosVar.i) && Objects.equals(this.h, nosVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((a.h(this.c) * 31) + a.h(this.d)) * 31) + this.b) * 31) + this.f) * 31) + this.g) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.i)) * 31) + Objects.hashCode(this.h);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d), this.e, Integer.valueOf(this.f), Integer.valueOf(this.g), this.i, this.h};
        String[] split = "emojiKitchenSettingOptions;themeResourceId;animatedEmojisEnabled;playEmojiKitchenMixAnimation;emojiKitchenBrowseEntryPointOptions;maxFetchedPrimaryResults;maxRenderedPrimaryResults;contentProviderEventListener;displayLoadingStatusDelaySupplier".split(";");
        StringBuilder sb = new StringBuilder("nos[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
