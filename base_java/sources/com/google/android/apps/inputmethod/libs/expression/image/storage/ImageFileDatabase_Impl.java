package com.google.android.apps.inputmethod.libs.expression.image.storage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImageFileDatabase_Impl extends ImageFileDatabase {
    private volatile gpt n;
    private volatile gnr o;
    private volatile god p;
    private volatile gon q;

    @Override // com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase
    public final god A() {
        god godVar;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            if (this.p == null) {
                this.p = new god(this);
            }
            godVar = this.p;
        }
        return godVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase
    public final gon B() {
        gon gonVar;
        if (this.q != null) {
            return this.q;
        }
        synchronized (this) {
            if (this.q == null) {
                this.q = new gon(this);
            }
            gonVar = this.q;
        }
        return gonVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cfs
    public final cfc a() {
        return new cfc(this, new HashMap(0), new HashMap(0), "custom_sticker_metadata", "external_image_metadata", "favorite_emoji_kitchen_metadata", "image_files");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cfs
    public final /* synthetic */ cfv c() {
        return new gqj(this);
    }

    @Override // defpackage.cfs
    protected final Map i() {
        List asList;
        List asList2;
        List asList3;
        List asList4;
        HashMap hashMap = new HashMap();
        asList = Arrays.asList(gnp.class);
        hashMap.put(gpt.class, asList);
        asList2 = Arrays.asList(gnp.class);
        hashMap.put(gnr.class, asList2);
        asList3 = Arrays.asList(gnp.class);
        hashMap.put(god.class, asList3);
        asList4 = Arrays.asList(gnp.class);
        hashMap.put(gon.class, asList4);
        return hashMap;
    }

    @Override // defpackage.cfs
    public final Set k() {
        return new HashSet();
    }

    @Override // defpackage.cfs
    public final List x() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new gqd());
        arrayList.add(new gqe());
        arrayList.add(new gqf());
        arrayList.add(new gqg());
        arrayList.add(new gqh());
        arrayList.add(new gqi());
        return arrayList;
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase
    public final gnr z() {
        gnr gnrVar;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            if (this.o == null) {
                this.o = new gnr(this);
            }
            gnrVar = this.o;
        }
        return gnrVar;
    }
}
