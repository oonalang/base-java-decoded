.class public Lvsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lazg;


# direct methods
.method public constructor <init>(JJLazg;)V
    .locals 1

    .line 1
    const-string v0, "defaultEasing"

    .line 2
    .line 3
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lvsm;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, Lvsm;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lvsm;->c:Lazg;

    .line 14
    .line 15
    return-void
.end method
