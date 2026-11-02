.class public final Lkmn;
.super Lmwg;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lpue;

.field final synthetic c:Lkmo;


# direct methods
.method public constructor <init>(Lkmo;ZLpue;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lkmn;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lkmn;->b:Lpue;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkmn;->c:Lkmo;

    .line 9
    .line 10
    const-string p1, "VoicePermissionRationale"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lmwa;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lmwa;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lmwa;->n()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lmwa;->l()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f141686

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lmwa;->B(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f141685

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lmwa;->v(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkmm;

    .line 24
    .line 25
    iget-boolean v1, p0, Lkmn;->a:Z

    .line 26
    .line 27
    iget-object v2, p0, Lkmn;->b:Lpue;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lkmm;-><init>(Lkmn;ZLpue;)V

    .line 30
    .line 31
    .line 32
    const p0, 0x7f141683

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const p0, 0x7f141684

    .line 39
    .line 40
    .line 41
    sget-object v0, Lmwa;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Lmwa;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Lkmo;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    const-string v1, "VoicePermissionRationaleHelper.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1"

    .line 14
    .line 15
    const-string v3, "onShow"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwnt;

    .line 22
    .line 23
    const-string v0, "voice permission dialog displayed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrzp;->g:Lrzp;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget-object p0, p0, Lkmn;->c:Lkmo;

    .line 41
    .line 42
    iget-object p0, p0, Lkmo;->b:Lpxf;

    .line 43
    .line 44
    invoke-interface {p0, p1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Lkmo;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    const-string v1, "VoicePermissionRationaleHelper.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1"

    .line 14
    .line 15
    const-string v3, "onDismiss"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwnt;

    .line 22
    .line 23
    const-string v0, "voice permission dialog dismissed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkmn;->c:Lkmo;

    .line 29
    .line 30
    iget-object p1, p0, Lkmo;->c:Lmwg;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lmwg;->h()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lkmo;->c:Lmwg;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
