.class public final synthetic Lmey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmex;


# instance fields
.field public final synthetic a:Lmex;

.field public final synthetic b:Lmex;

.field public final synthetic c:Lmex;


# direct methods
.method public synthetic constructor <init>(Lmex;Lmex;Lmex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmey;->a:Lmex;

    .line 5
    .line 6
    iput-object p2, p0, Lmey;->b:Lmex;

    .line 7
    .line 8
    iput-object p3, p0, Lmey;->c:Lmex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmey;->a:Lmex;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmex;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmey;->b:Lmex;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lmex;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmey;->c:Lmex;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmex;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
