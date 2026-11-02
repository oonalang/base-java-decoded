.class public abstract Labsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laazq;

.field public final b:Laazp;


# direct methods
.method protected constructor <init>(Laazq;Laazp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Labsc;->a:Laazq;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Labsc;->b:Laazp;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "callOptions"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "channel"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method protected abstract a(Laazq;Laazp;)Labsc;
.end method

.method public final e(Lj$/time/Duration;)Labsc;
    .locals 2

    .line 1
    invoke-static {p1}, Lztf;->a(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Labah;->c(JLjava/util/concurrent/TimeUnit;)Labah;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Labsc;->b:Laazp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laazp;->a(Labah;)Laazp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Labsc;->a:Laazq;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Labsc;->a(Laazq;Laazp;)Labsc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final varargs f([Laazs;)Labsc;
    .locals 1

    .line 1
    iget-object v0, p0, Labsc;->a:Laazq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzcq;->n(Laazq;[Laazs;)Laazq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Labsc;->b:Laazp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Labsc;->a(Laazq;Laazp;)Labsc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Laazo;Ljava/lang/Object;)Labsc;
    .locals 2

    .line 1
    iget-object v0, p0, Labsc;->b:Laazp;

    .line 2
    .line 3
    iget-object v1, p0, Labsc;->a:Laazq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laazp;->d(Laazo;Ljava/lang/Object;)Laazp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Labsc;->a(Laazq;Laazp;)Labsc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
