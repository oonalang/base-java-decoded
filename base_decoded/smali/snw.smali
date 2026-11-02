.class public final Lsnw;
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
    iput-object p1, p0, Lsnw;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lsnw;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llmi;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnw;->a:Laavm;

    .line 2
    .line 3
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltpc;

    .line 8
    .line 9
    iget-object p0, p0, Lsnw;->b:Laavm;

    .line 10
    .line 11
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltpc;

    .line 16
    .line 17
    new-instance v1, Lsoo;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Llmi;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Llmi;-><init>(Ltpc;Ltpc;Lson;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsnw;->a()Llmi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
