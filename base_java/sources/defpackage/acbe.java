package defpackage;
/* compiled from: PG */
/* renamed from: acbe  reason: default package */
/* loaded from: classes.dex */
public final class acbe extends abup {
    final /* synthetic */ acbg a;

    public acbe(acbg acbgVar) {
        this.a = acbgVar;
    }

    @Override // defpackage.abuk
    public final int a() {
        return this.a.a.groupCount() + 1;
    }

    @Override // defpackage.abuk, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return super.contains((String) obj);
    }

    @Override // defpackage.abup, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        String group = this.a.a.group(i);
        if (group == null) {
            return "";
        }
        return group;
    }

    @Override // defpackage.abup, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof String)) {
            return -1;
        }
        return super.indexOf((String) obj);
    }

    @Override // defpackage.abup, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof String)) {
            return -1;
        }
        return super.lastIndexOf((String) obj);
    }
}
