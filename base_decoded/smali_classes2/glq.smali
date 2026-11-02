.class public final synthetic Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lglt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lglt;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglq;->a:Lglt;

    .line 5
    .line 6
    iput-object p2, p0, Lglq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lglq;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lglq;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lglq;->a:Lglt;

    .line 4
    .line 5
    iget-object v0, p1, Lglt;->d:Lgmg;

    .line 6
    .line 7
    iget-object v1, p0, Lglq;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgmg;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lglu;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lglu;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lglt;->c:Lgun;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgun;->d()Lnwa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lglu;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lglq;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lglu;->d(J)V

    .line 36
    .line 37
    .line 38
    iget-wide p0, p0, Lglq;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lglu;->e(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lglu;->a()Lglv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lglv;->a(Lglv;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
