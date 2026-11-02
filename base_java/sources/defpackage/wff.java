package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wff  reason: default package */
/* loaded from: classes.dex */
public abstract class wff extends wfy implements Map, j$.util.Map {
    private static final long serialVersionUID = 912559;

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public abstract wff a();

    @Override // defpackage.wfy, java.util.Map
    /* renamed from: c */
    public final wgz values() {
        return a().keySet();
    }

    @Override // defpackage.wfy
    public Object writeReplace() {
        return new wfe(this);
    }
}
