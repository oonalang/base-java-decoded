.class public final synthetic Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbp;


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
    iput-object p1, p0, Lglp;->a:Lglt;

    .line 5
    .line 6
    iput-object p2, p0, Lglp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lglp;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lglp;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzct;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lglp;->a:Lglt;

    .line 2
    .line 3
    iget-object v0, v0, Lglt;->c:Lgun;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgun;->d()Lnwa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lglp;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, p0, Lglp;->c:J

    .line 16
    .line 17
    iget-wide v6, p0, Lglp;->d:J

    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v9}, Lglt;->e(Lzct;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
