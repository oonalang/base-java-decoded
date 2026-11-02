package defpackage;

import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
/* compiled from: PG */
/* renamed from: uzf  reason: default package */
/* loaded from: classes.dex */
public final class uzf extends uzh implements uyy, uyx, uzd {
    private final FileInputStream a;
    private final File b;

    public uzf(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.a = fileInputStream;
        this.b = file;
    }

    @Override // defpackage.uzd
    public final Long a() {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.a.getChannel());
        return Long.valueOf(convertMaybeLegacyFileChannelFromLibrary.size());
    }

    @Override // defpackage.uyx
    public final FileChannel b() {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.a.getChannel());
        return convertMaybeLegacyFileChannelFromLibrary;
    }

    @Override // defpackage.uyy
    public final File c() {
        return this.b;
    }
}
