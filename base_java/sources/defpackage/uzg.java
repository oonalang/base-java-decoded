package defpackage;

import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
/* compiled from: PG */
/* renamed from: uzg  reason: default package */
/* loaded from: classes.dex */
public final class uzg extends uzi implements uyy, uyx {
    public final FileOutputStream a;
    private final File b;

    public uzg(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.a = fileOutputStream;
        this.b = file;
    }

    @Override // defpackage.uyx
    public final FileChannel b() {
        return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.a.getChannel());
    }

    @Override // defpackage.uyy
    public final File c() {
        return this.b;
    }
}
