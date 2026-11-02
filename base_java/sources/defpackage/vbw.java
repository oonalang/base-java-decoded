package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: vbw  reason: default package */
/* loaded from: classes.dex */
public final class vbw implements abto {
    private static final List d;
    public volatile vbv c;
    private final String e;
    public final Object b = new Object();
    public final Map a = new HashMap(10);

    static {
        new vbw("");
        d = new ArrayList();
    }

    private vbw(String str) {
        this.e = str;
    }

    public static long a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return ByteBuffer.wrap(messageDigest.digest()).getLong();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static synchronized vbw b() {
        synchronized (vbw.class) {
            List<vbw> list = d;
            for (vbw vbwVar : list) {
                if (vbwVar.e.equals("gboard_android")) {
                    return vbwVar;
                }
            }
            vbw vbwVar2 = new vbw("gboard_android");
            list.add(vbwVar2);
            return vbwVar2;
        }
    }

    public final vbu c(String str, vbs... vbsVarArr) {
        synchronized (this.b) {
            Map map = this.a;
            vbu vbuVar = (vbu) map.get(str);
            if (vbuVar != null) {
                vbs[] vbsVarArr2 = vbuVar.d;
                if (Arrays.equals(vbsVarArr2, vbsVarArr)) {
                    return vbuVar;
                }
                String str2 = vbuVar.c;
                String arrays = Arrays.toString(vbsVarArr2);
                String arrays2 = Arrays.toString(vbsVarArr);
                throw new vbx("Streamz " + str2 + " with field diffs: " + arrays + " and " + arrays2);
            }
            vbu vbuVar2 = new vbu(str, this, vbsVarArr);
            map.put(vbuVar2.c, vbuVar2);
            return vbuVar2;
        }
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        return this.c;
    }
}
