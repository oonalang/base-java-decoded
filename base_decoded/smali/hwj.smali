.class public final Lhwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;

.field public static b:Lyjr;

.field public static final h:Laacp;


# instance fields
.field public final c:Lpxi;

.field public final d:Landroid/content/Context;

.field public final e:Lxiq;

.field public f:Z

.field public g:Z

.field public final i:Laacp;

.field public final j:Laacp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwj;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lmcc;->a:Lmcc;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhwj;->h:Laacp;

    .line 16
    .line 17
    sget-object v0, Lyjr;->a:Lyjr;

    .line 18
    .line 19
    sput-object v0, Lhwj;->b:Lyjr;

    .line 20
    .line 21
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
    iput-boolean v1, p0, Lhwj;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lhwj;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lhwj;->d:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lhwk;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lhwk;-><init>(Lhwj;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhwj;->c:Lpxi;

    .line 23
    .line 24
    sget-object p1, Lygy;->a:Lygy;

    .line 25
    .line 26
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhwj;->i:Laacp;

    .line 31
    .line 32
    sget-object p1, Lygv;->a:Lygv;

    .line 33
    .line 34
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhwj;->j:Laacp;

    .line 39
    .line 40
    iput-object v0, p0, Lhwj;->e:Lxiq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object p0, Lhwj;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    const-string v1, "InputActionMetricsProcessor.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 14
    .line 15
    const-string v3, "onAttached"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const-string v0, "Attached to metrics manager."

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lhwj;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x6e

    .line 10
    .line 11
    const-string v2, "InputActionMetricsProcessor.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 14
    .line 15
    const-string v4, "onDetached"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Detached from metrics manager."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhwj;->d:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lhwi;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lrxn;->b:Lrxn;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p0, v1}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhwj;->c:Lpxi;

    .line 2
    .line 3
    check-cast p0, Lpws;

    .line 4
    .line 5
    iget-object p0, p0, Lpws;->e:Lpxq;

    .line 6
    .line 7
    sget-object v0, Lrot;->a:Lrot;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpxq;->a(Lpxl;)Lpxp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lpxp;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwj;->c:Lpxi;

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

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhwk;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method
