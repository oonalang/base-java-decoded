package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: adbg  reason: default package */
/* loaded from: classes2.dex */
public final class adbg implements adbh {
    private final Charset a;
    private final boolean b;

    public adbg(Charset charset) {
        this.a = charset;
        int i = adbi.a;
        String name = adbj.a(charset).name();
        boolean z = true;
        if (!StandardCharsets.UTF_8.name().equalsIgnoreCase(name)) {
            Iterator<String> it = StandardCharsets.UTF_8.aliases().iterator();
            while (true) {
                if (it.hasNext()) {
                    if (it.next().equalsIgnoreCase(name)) {
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
        }
        this.b = z;
    }

    @Override // defpackage.adbh
    public final String a(byte[] bArr) {
        CharsetDecoder replaceWith;
        boolean z = this.b;
        Charset charset = this.a;
        if (!z) {
            replaceWith = charset.newDecoder().onMalformedInput(CodingErrorAction.REPORT).onUnmappableCharacter(CodingErrorAction.REPORT);
        } else {
            replaceWith = charset.newDecoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE).replaceWith("?");
        }
        return replaceWith.decode(ByteBuffer.wrap(bArr)).toString();
    }
}
