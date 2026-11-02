.class public final Lva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field public final a:Lst;

.field public final b:Lui;


# direct methods
.method public constructor <init>(Lst;Lui;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

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
    iput-object p1, p0, Lva;->a:Lst;

    .line 10
    .line 11
    iput-object p2, p0, Lva;->b:Lui;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Larz;
    .locals 0

    .line 1
    new-instance p0, Lvb;

    .line 2
    .line 3
    invoke-direct {p0}, Lvb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic d()Laqp;
    .locals 0

    .line 1
    invoke-static {}, Laqp;->a()Laqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
