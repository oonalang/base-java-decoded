.class public final Lgks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgks;


# instance fields
.field public final b:Lgkr;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgks;

    .line 2
    .line 3
    sget-object v1, Lgkr;->a:Lgkr;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lgks;-><init>(Lgkr;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgks;->a:Lgks;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgkr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgks;->b:Lgkr;

    .line 5
    .line 6
    iput p2, p0, Lgks;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "group"

    .line 6
    .line 7
    iget-object v2, p0, Lgks;->b:Lgkr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "index"

    .line 13
    .line 14
    iget p0, p0, Lgks;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lvyr;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
