.class final Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field final synthetic a:Lkcs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkcs;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkcq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkcq;->a:Lkcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkcs;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lkcq;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkcq;->a:Lkcs;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lkcq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkcs;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwnt;

    .line 12
    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    const-string v2, "DownloadableThemeRestoreHelper.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper$1"

    .line 18
    .line 19
    const-string v4, "onThemePackageDownloadFailed"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    const-string v1, "Could not restore theme: %s"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkcq;->a:Lkcs;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkcs;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lkcq;->a:Lkcs;

    .line 39
    .line 40
    iget-object p0, p0, Lkcs;->e:Lkbd;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkbd;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    iget v0, p0, Lkcq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkcq;->a:Lkcs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkcs;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lkcs;->e:Lkbd;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lkbd;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpcr;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
