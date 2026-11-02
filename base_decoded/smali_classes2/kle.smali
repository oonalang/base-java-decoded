.class public final Lkle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lmwg;

.field public final e:Lmwg;

.field public final f:Lrze;

.field public g:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkle;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrze;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkle;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkle;->f:Lrze;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkle;->c:Z

    .line 9
    .line 10
    new-instance p1, Lklc;

    .line 11
    .line 12
    const-string p2, "IntroDialog"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lkle;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p0, p2}, Lklc;-><init>(Lkle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkle;->d:Lmwg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmwg;->g()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkld;

    .line 27
    .line 28
    const-string p2, "ConsentDialog"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lkle;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p0, p2}, Lkld;-><init>(Lkle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkle;->e:Lmwg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmwg;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p0, v1}, Lpnw;->d(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lpxk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkle;->f:Lrze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrze;->e()Lpxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lkle;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Lklj;->a(Z)Lxcs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lkle;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Lkpn;->e(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object p0, v3, v1

    .line 41
    .line 42
    invoke-interface {v0, p1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
