.class public final Ljml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljml;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Ljml;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljmk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljml;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Lqpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqpb;->a()Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ljml;->b:Laavm;

    .line 10
    .line 11
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llie;

    .line 16
    .line 17
    new-instance p0, Ljmk;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljmk;-><init>(Lqou;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljml;->a()Ljmk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
