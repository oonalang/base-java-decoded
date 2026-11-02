package defpackage;

import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: ofo  reason: default package */
/* loaded from: classes.dex */
public final class ofo extends Level {
    public static final ofo a = new ofo(SEVERE.intValue() + 100);

    private ofo(int i) {
        super("WTF", i);
    }
}
