.class final Lqft;
.super Lqyq;
.source "PG"


# instance fields
.field final synthetic a:Lqfw;


# direct methods
.method public constructor <init>(Lqfw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqft;->a:Lqfw;

    .line 5
    .line 6
    invoke-direct {p0}, Lqyq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(III)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqft;->a:Lqfw;

    .line 2
    .line 3
    iget-object v0, p0, Lqfw;->b:Lpal;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpal;->ad()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnal;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lqfw;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwnt;

    .line 29
    .line 30
    const/16 v0, 0x38

    .line 31
    .line 32
    const-string v1, "OemConfigsUpdaterExtension.java"

    .line 33
    .line 34
    const-string v2, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$1"

    .line 35
    .line 36
    const-string v3, "on180DegreeScreenRotationChanged"

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwnt;

    .line 43
    .line 44
    const-string v0, "Maybe update OEM conditional config because of 180 degree rotation change: %d -> %d"

    .line 45
    .line 46
    invoke-interface {p1, v0, p2, p3}, Lwnt;->z(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lqfw;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
