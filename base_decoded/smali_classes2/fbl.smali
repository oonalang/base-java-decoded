.class final Lfbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuw;


# instance fields
.field public a:Z

.field public b:Lpxj;

.field final synthetic c:Lfbm;


# direct methods
.method public constructor <init>(Lfbm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbl;->c:Lfbm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Luvk;

    .line 10
    .line 11
    invoke-direct {p0}, Luvk;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laakk;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lfbl;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfbl;->c:Lfbm;

    .line 6
    .line 7
    iget-object p1, p1, Lfbm;->j:Lpxf;

    .line 8
    .line 9
    sget-object v0, Lfcg;->b:Lfcg;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfbl;->b:Lpxj;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lfbl;->a:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Laakl;Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfbl;->b:Lpxj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lpxj;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfbl;->b:Lpxj;

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lfbl;->c:Lfbm;

    .line 14
    .line 15
    sget-object p1, Lfcf;->i:Lfcf;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Lfbm;->j:Lpxf;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
