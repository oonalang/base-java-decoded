package defpackage;

import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nkg  reason: default package */
/* loaded from: classes2.dex */
public final class nkg {
    public nkh a;
    public Supplier b;
    public String c;
    private String d;

    public nkg(nki nkiVar) {
        this.d = nkiVar.a;
        this.a = nkiVar.b;
        this.b = nkiVar.c;
        this.c = nkiVar.d;
    }

    public final nki a() {
        nkh nkhVar;
        Supplier supplier;
        String str = this.d;
        if (str != null && (nkhVar = this.a) != null && (supplier = this.b) != null) {
            return new nki(str, nkhVar, supplier, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" categoryName");
        }
        if (this.a == null) {
            sb.append(" type");
        }
        if (this.b == null) {
            sb.append(" emojiKitchenStickers");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null categoryName");
    }

    public nkg() {
    }
}
