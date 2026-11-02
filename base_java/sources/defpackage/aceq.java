package defpackage;
/* compiled from: PG */
/* renamed from: aceq  reason: default package */
/* loaded from: classes.dex */
public final class aceq {
    public static final boolean a = abyy.aV("kotlinx.coroutines.fast.path.cancellation", false);
    public static final acml b = new acml("COMPLETING_ALREADY");
    public static final acml c = new acml("COMPLETING_WAITING_CHILDREN");
    public static final acml d = new acml("COMPLETING_RETRY");
    public static final acml e = new acml("TOO_LATE_TO_CANCEL");
    public static final acml f = new acml("SEALED");
    public static final acdn g = new acdn(false);
    public static final acdn h = new acdn(true);

    public static final Object a(Object obj) {
        if (obj instanceof acdz) {
            return new acea((acdz) obj);
        }
        return obj;
    }

    public static final Object b(Object obj) {
        acea aceaVar;
        acdz acdzVar;
        if (obj instanceof acea) {
            aceaVar = (acea) obj;
        } else {
            aceaVar = null;
        }
        if (aceaVar != null && (acdzVar = aceaVar.a) != null) {
            return acdzVar;
        }
        return obj;
    }
}
