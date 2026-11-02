.class public final Lmvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lmvg;

.field public b:Lmvj;


# direct methods
.method public constructor <init>(Lmvg;Lmvj;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmvh;->a:Lmvg;

    .line 10
    .line 11
    iput-object p2, p0, Lmvh;->b:Lmvj;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lmvg;->u(Lmvh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmvh;->b:Lmvj;

    .line 3
    .line 4
    iget-object p0, p0, Lmvh;->a:Lmvg;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lmvg;->u(Lmvh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
