.class public final Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxiq;

.field public d:Z

.field public final e:Ljava/util/List;

.field public final f:Laacp;

.field public final g:Laacp;

.field private final h:Lpxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhws;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lhws;->d:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhws;->e:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lygk;->a:Lygk;

    .line 21
    .line 22
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lhws;->f:Laacp;

    .line 27
    .line 28
    sget-object v1, Lygl;->a:Lygl;

    .line 29
    .line 30
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lhws;->g:Laacp;

    .line 35
    .line 36
    iput-object p1, p0, Lhws;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lhws;->c:Lxiq;

    .line 39
    .line 40
    new-instance p1, Lhwt;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lhwt;-><init>(Lhws;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhws;->h:Lpxi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhws;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhws;->g:Laacp;

    .line 10
    .line 11
    iget-object p0, p0, Lhws;->f:Laacp;

    .line 12
    .line 13
    invoke-static {v0}, Laabw;->s(Ljava/lang/Iterable;)Laabw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Laacp;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Laacp;->b:Laacu;

    .line 21
    .line 22
    check-cast v3, Lygk;

    .line 23
    .line 24
    sget-object v4, Lygk;->a:Lygk;

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lygk;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v3, Lygk;->b:I

    .line 34
    .line 35
    iput-object v2, v3, Lygk;->d:Laabw;

    .line 36
    .line 37
    invoke-virtual {v1}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast v1, Lygl;

    .line 43
    .line 44
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lygk;

    .line 49
    .line 50
    sget-object v2, Lygl;->a:Lygl;

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lygl;->b:Laadk;

    .line 56
    .line 57
    invoke-interface {v2}, Laadk;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lygl;->b:Laadk;

    .line 68
    .line 69
    :cond_0
    iget-object v1, v1, Lygl;->b:Laadk;

    .line 70
    .line 71
    invoke-interface {v1, p0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhws;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhws;->f:Laacp;

    .line 7
    .line 8
    invoke-virtual {v0}, Laacp;->v()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhws;->g:Laacp;

    .line 12
    .line 13
    invoke-virtual {p0}, Laacp;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhws;->h:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhwt;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method
