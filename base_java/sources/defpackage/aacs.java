package defpackage;
/* compiled from: PG */
/* renamed from: aacs  reason: default package */
/* loaded from: classes.dex */
public abstract class aacs extends aacu implements aaea {
    public aacl w = aacl.a;

    public final aacl c() {
        aacl aaclVar = this.w;
        if (aaclVar.c) {
            this.w = aaclVar.clone();
        }
        return this.w;
    }

    public final void h(aadv aadvVar) {
        if (aadvVar.c == r()) {
            return;
        }
        throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }
}
