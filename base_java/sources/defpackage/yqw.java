package defpackage;
/* compiled from: PG */
/* renamed from: yqw  reason: default package */
/* loaded from: classes3.dex */
public final class yqw extends aacu implements aaea {
    public static final yqw a;
    public String b = "expression_type";
    public String c = "expression_tab";
    public String d = "tab_state";
    public String e = "model_type";
    public String f = "image_content_type";
    public String g = "query";
    public String h = "conversation_context";
    public String i = "candidates";
    public String j = "selected_candidate";
    public String k = "selected_position";
    public String l = "timestamp_millis";
    private int m;

    static {
        yqw yqwVar = new yqw();
        a = yqwVar;
        aacu.L(yqw.class, yqwVar);
    }

    private yqw() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            return null;
                        }
                        return aacu.H(yqw.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yqw();
        }
        return new aaej(a, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bለ\u0007\tለ\b\nለ\t\u000bለ\n", new Object[]{"m", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
    }
}
