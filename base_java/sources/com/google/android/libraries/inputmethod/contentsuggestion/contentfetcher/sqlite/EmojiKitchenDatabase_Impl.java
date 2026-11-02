package com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class EmojiKitchenDatabase_Impl extends EmojiKitchenDatabase {
    private volatile nmz l;
    private volatile nmf m;

    @Override // com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase
    public final nmz A() {
        nmz nmzVar;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            if (this.l == null) {
                this.l = new nnb(this);
            }
            nmzVar = this.l;
        }
        return nmzVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cfs
    public final cfc a() {
        return new cfc(this, new HashMap(0), new HashMap(0), "emoji_kitchen_images", "animated_emoji_images");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cfs
    public final /* synthetic */ cfv c() {
        return new nmx(this);
    }

    @Override // defpackage.cfs
    protected final Map i() {
        HashMap hashMap = new HashMap();
        hashMap.put(nmz.class, Collections.EMPTY_LIST);
        hashMap.put(nmf.class, Collections.EMPTY_LIST);
        return hashMap;
    }

    @Override // defpackage.cfs
    public final Set k() {
        return new HashSet();
    }

    @Override // defpackage.cfs
    public final List x() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new nmw());
        return arrayList;
    }

    @Override // com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase
    public final nmf z() {
        nmf nmfVar;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            if (this.m == null) {
                this.m = new nmi(this);
            }
            nmfVar = this.m;
        }
        return nmfVar;
    }
}
