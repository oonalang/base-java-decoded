.class public final Lnco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/inputmethod/EditorInfo;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/Boolean;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Ljava/lang/String;

.field private j:Lncp;

.field private final k:Ltzq;


# direct methods
.method public constructor <init>(Ltzq;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Landroid/graphics/Rect;Ljava/lang/Boolean;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnco;->k:Ltzq;

    .line 5
    .line 6
    iput-object p2, p0, Lnco;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnco;->a:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lnco;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lnco;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lnco;->d:Landroid/graphics/Point;

    .line 15
    .line 16
    iput-object p7, p0, Lnco;->e:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnco;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lncq;->a:Lqug;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lnco;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b(ZLandroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnco;->j:Lncp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnco;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnco;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lnco;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lncq;->a:Lqug;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lncq;->a:Lqug;

    .line 21
    .line 22
    iget-object v0, p0, Lnco;->k:Ltzq;

    .line 23
    .line 24
    iget-object v1, p0, Lnco;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lnco;->j:Lncp;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v2, Lncp;->a:Z

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object v3, v2, Lncp;->b:Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "is_stylus_toolbar_vertical"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v3, p1, :cond_2

    .line 59
    .line 60
    const-string v3, "horizontal_stylus_toolbar_position"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v3, "vertical_stylus_toolbar_position"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, ".SYNC_KEYBOARD_STYLUS_TOOLBAR"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Ltzq;->j(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lncp;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2}, Lncp;-><init>(ZLandroid/graphics/Point;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    iput-object v2, p0, Lnco;->j:Lncp;

    .line 90
    .line 91
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luwm;->aE(Ljava/lang/Class;)Lvyr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "appCanvas"

    .line 10
    .line 11
    iget-object v2, p0, Lnco;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "isVertical"

    .line 17
    .line 18
    iget-object v2, p0, Lnco;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "horizontalPosition"

    .line 24
    .line 25
    iget-object v2, p0, Lnco;->d:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "verticalPosition"

    .line 31
    .line 32
    iget-object v2, p0, Lnco;->e:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "reportedToolbarPosition"

    .line 38
    .line 39
    iget-object p0, p0, Lnco;->j:Lncp;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
