.class public Lqhq;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Landroid/app/Dialog;

.field public final c:Lpxf;

.field private d:Lmwg;

.field private final e:Loau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhq;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqho;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqho;-><init>(Lqhq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqhq;->e:Loau;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqhq;->c:Lpxf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqhq;->d:Lmwg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmwg;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Loas;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lqhq;->d:Lmwg;

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
    iget-object v0, p0, Lqhq;->b:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqhq;->b:Landroid/app/Dialog;

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lqhp;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lqhp;-><init>(Lqhq;Loas;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqhq;->d:Lmwg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmwg;->g()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p2, Lmwb;->a:Lmwc;

    .line 29
    .line 30
    const-string v0, "one_handed_dialog"

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v8, p1

    .line 40
    sget-object p1, Lqhq;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v6, 0x7c

    .line 47
    .line 48
    const-string v7, "OneHandedDialogModule.java"

    .line 49
    .line 50
    const-string v3, "Failed to show dialog"

    .line 51
    .line 52
    const-string v4, "com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule"

    .line 53
    .line 54
    const-string v5, "showDialog"

    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqhq;->d:Lmwg;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lmwg;->h()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lqhq;->d:Lmwg;

    .line 67
    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqhq;->e:Loau;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lobr;->X(Loau;I)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 12
    .line 13
    .line 14
    return v2
.end method

.method public final hi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lobe;->hi()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqhq;->e:Loau;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqhq;->b:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lqhq;->b:Landroid/app/Dialog;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
