package defpackage;

import android.content.ContextWrapper;
import android.view.LayoutInflater;
/* compiled from: PG */
/* renamed from: nqa  reason: default package */
/* loaded from: classes.dex */
public final class nqa implements nqf {
    @Override // defpackage.nqf
    public final LayoutInflater a(ContextWrapper contextWrapper) {
        return LayoutInflater.from(contextWrapper.getBaseContext()).cloneInContext(contextWrapper);
    }
}
