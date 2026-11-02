.class final Lkcv;
.super Lmzv;
.source "PG"


# instance fields
.field final synthetic a:Lkcw;


# direct methods
.method public constructor <init>(Lkcw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcv;->a:Lkcw;

    .line 5
    .line 6
    invoke-direct {p0}, Lmzv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lkcw;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    const-string v2, "DownloadableThemeRestoreModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule$1"

    .line 14
    .line 15
    const-string v4, "onRestoreFinished"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Restore finished, try to download theme"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkcv;->a:Lkcw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkcw;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
