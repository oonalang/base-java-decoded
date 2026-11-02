package defpackage;

import java.text.ParseException;
import java.text.SimpleDateFormat;
/* compiled from: PG */
/* renamed from: tua  reason: default package */
/* loaded from: classes.dex */
public final class tua implements tug {
    public static final ttz a = new ttx(0);
    private final ttz b;
    private final wfr c;

    public tua(ttz ttzVar, wfr wfrVar) {
        this.b = ttzVar;
        this.c = wfrVar;
    }

    private static void b(yee yeeVar, tyd tydVar, txt txtVar) {
        String k = yeeVar.k();
        try {
            tydVar.j(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssX", tts.a).parse(k));
        } catch (ParseException e) {
            throw new tuf(String.format("Error parsing expiry date %s for superpack %s", k, txtVar), e);
        }
    }

    private static void c(yee yeeVar, ttv ttvVar) {
        yeeVar.m();
        while (yeeVar.q()) {
            ttvVar.a(yeeVar.k());
        }
        yeeVar.o();
    }

    @Override // defpackage.twl
    public final String d() {
        return "JsonManifestParser";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tua) {
            tua tuaVar = (tua) obj;
            if (this.b.equals(tuaVar.b) && wrk.N(this.c, tuaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        wfr wfrVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(wfrVar);
        return "JsonManifestParser{extraHandler=" + valueOf + ", indexSpecs=" + valueOf2 + "}";
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:150:0x02f3
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // defpackage.tug
    public final defpackage.tur v(java.io.InputStream r25, java.lang.String r26, int r27) {
        /*
            Method dump skipped, instructions count: 850
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tua.v(java.io.InputStream, java.lang.String, int):tur");
    }

    public tua() {
        throw null;
    }
}
