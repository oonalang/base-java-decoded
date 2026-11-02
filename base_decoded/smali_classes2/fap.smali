.class public final Lfap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmwg;

.field public b:Landroid/app/Dialog;

.field public final c:Lezp;

.field private final d:Lobr;


# direct methods
.method public constructor <init>(Lobr;Lezp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfap;->d:Lobr;

    .line 5
    .line 6
    iput-object p2, p0, Lfap;->c:Lezp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfap;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfap;->d:Lobr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobr;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "com.google.android.inputmethod.latin.SIGN_BOARD"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lmhk;->w(Landroid/content/Context;ZLjava/lang/String;)Llkk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sign_board_feedback"

    .line 15
    .line 16
    iput-object v1, v0, Llkk;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lmhk;->y(Landroid/content/Context;Llkk;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lfcf;->h:Lfcf;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfap;->a:Lmwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwg;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lfao;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfao;-><init>(Lfap;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfap;->a:Lmwg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmwg;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfap;->d:Lobr;

    .line 19
    .line 20
    sget-object v0, Lmwb;->a:Lmwc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lobr;->j()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "com.google.android.inputmethod.latin.SIGN_BOARD"

    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
