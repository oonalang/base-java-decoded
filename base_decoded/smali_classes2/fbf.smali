.class final Lfbf;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lfbm;


# direct methods
.method public constructor <init>(Lfbm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbf;->a:Lfbm;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfbf;->a:Lfbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfbm;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lfbm;->B:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lfbm;->B:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eq v1, p1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v2, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lfbm;->w()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lfbm;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwnt;

    .line 44
    .line 45
    const/16 v0, 0x4b4

    .line 46
    .line 47
    const-string v1, "SignboardPopup.java"

    .line 48
    .line 49
    const-string v2, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 50
    .line 51
    const-string v3, "reactivate"

    .line 52
    .line 53
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwnt;

    .line 58
    .line 59
    const-string v0, "Screen rotated 180 degrees directly (90 to 270 or vice-versa), reactivating signboard popup."

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lfbm;->i(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lfbm;->q(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
