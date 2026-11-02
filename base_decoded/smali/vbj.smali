.class public final Lvbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwfm;

.field public final b:Lwfm;

.field public c:Lvbk;

.field public final d:Lvys;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lvbj;->d:Lvys;

    .line 7
    .line 8
    new-instance v0, Lwfm;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvbj;->a:Lwfm;

    .line 15
    .line 16
    new-instance v0, Lwfm;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvbj;->b:Lwfm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvbm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbj;->a:Lwfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lvbl;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvbj;->a:Lwfm;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
