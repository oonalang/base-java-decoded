package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: adbn  reason: default package */
/* loaded from: classes3.dex */
public enum adbn {
    CR("\r"),
    CRLF("\r\n"),
    LF("\n");
    
    public final String d;

    adbn(String str) {
        this.d = (String) Objects.requireNonNull(str, "lineSeparator");
    }
}
