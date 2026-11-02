package defpackage;

import java.io.IOException;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: acxg  reason: default package */
/* loaded from: classes.dex */
public final class acxg extends IOException {
    public final acwc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acxg(acwc acwcVar) {
        super("stream was reset: ".concat(String.valueOf(acwcVar)));
        abyy.h(acwcVar, "errorCode");
        Objects.toString(acwcVar);
        this.a = acwcVar;
    }
}
