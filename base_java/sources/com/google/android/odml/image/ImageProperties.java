package com.google.android.odml.image;
/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class ImageProperties {

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public abstract class Builder {
        abstract ImageProperties build();

        abstract Builder setImageFormat(int i);

        abstract Builder setStorageType(int i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.android.odml.image.ImageProperties$Builder] */
    static Builder builder() {
        return new Object();
    }

    public abstract int a();

    public abstract int b();
}
