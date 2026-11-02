.class public final Lrsg;
.super Lobe;
.source "PG"


# static fields
.field public static final a:J

.field public static final e:Lpua;


# instance fields
.field public final b:Lacct;

.field public c:Z

.field public d:Laced;

.field private final f:Lxir;

.field private final g:Loau;

.field private final h:Loxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrsg;->e:Lpua;

    .line 8
    .line 9
    sget v0, Lacbl;->b:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    sget-object v1, Lacbn;->c:Lacbn;

    .line 14
    .line 15
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lrsg;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Labwm;Lxir;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mainContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lobe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrsg;->f:Lxir;

    .line 12
    .line 13
    new-instance p2, Lacfk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Lacef;-><init>(Laced;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Labwm;->plus(Labwm;)Labwm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrsg;->b:Lacct;

    .line 28
    .line 29
    new-instance p1, Lrsd;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lrsd;-><init>(Lrsg;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrsg;->g:Loau;

    .line 35
    .line 36
    new-instance p1, Lrsf;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lrsf;-><init>(Lrsg;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrsg;->h:Loxe;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsg;->b:Lacct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobe;->hi()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lrsi;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lrsg;->g:Loau;

    .line 26
    .line 27
    const/16 p4, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, p3, p4}, Lobr;->X(Loau;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lrsg;->h:Loxe;

    .line 33
    .line 34
    iget-object p3, p0, Lrsg;->f:Lxir;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p2, p0, Lrsg;->c:Z

    .line 40
    .line 41
    sget-object p0, Lrsb;->a:Ljava/util/EnumSet;

    .line 42
    .line 43
    sget-object p0, Lrsa;->c:Lrsa;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p0, p1}, Lpua;->K(Lrsa;Z)V

    .line 47
    .line 48
    .line 49
    return p1
.end method

.method public final hi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsg;->d:Laced;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lrsg;->d:Laced;

    .line 10
    .line 11
    iget-object v0, p0, Lrsg;->h:Loxe;

    .line 12
    .line 13
    invoke-virtual {v0}, Loxe;->j()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lrsg;->g:Loau;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lrsb;->a:Ljava/util/EnumSet;

    .line 28
    .line 29
    sget-object v0, Lrsa;->c:Lrsa;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lpua;->K(Lrsa;Z)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lobe;->hi()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getDelegate(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lrsi;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lrsi;->b(Lobr;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
