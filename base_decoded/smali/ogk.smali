.class public final Logk;
.super Lobe;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field public final a:Lpxf;

.field private b:Lpes;

.field private c:Loga;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lobe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Logk;->a:Lpxf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic E(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 2

    .line 1
    const-string v0, "keyboardContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imeDef"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    iget-object p0, v0, Logk;->b:Lpes;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object v1, p7

    .line 27
    new-instance p7, Logj;

    .line 28
    .line 29
    invoke-direct {p7, v1, v0}, Logj;-><init>(Lpej;Logk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v1, p7

    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-interface {v1, p4, p0, p0}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Logk;->b:Lpes;

    .line 3
    .line 4
    iget-object v1, p0, Logk;->c:Loga;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Loga;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Logk;->c:Loga;

    .line 12
    .line 13
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Logk;->c:Loga;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lsqj;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p0, p3, p1}, Lsqj;-><init>(Loga;Labwh;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Loga;->d:Lacct;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 p5, 0x3

    .line 24
    invoke-static {p0, p3, p4, p2, p5}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 25
    .line 26
    .line 27
    :cond_0
    return p1
.end method

.method protected final hT()V
    .locals 4

    .line 1
    new-instance v0, Lpes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f17004d

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Logk;->b:Lpes;

    .line 14
    .line 15
    new-instance v0, Loga;

    .line 16
    .line 17
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getDelegate(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Loga;-><init>(Landroid/content/Context;Lobr;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Logk;->c:Loga;

    .line 39
    .line 40
    return-void
.end method

.method public final hi()V
    .locals 0

    .line 1
    invoke-super {p0}, Lobe;->hi()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Logk;->c:Loga;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Loga;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
