.class public final Lsrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsrs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsrs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsru;)Lsri;
    .locals 2

    .line 1
    iget v0, p0, Lsrs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltpc;

    .line 8
    .line 9
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laavi;

    .line 12
    .line 13
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltpa;

    .line 16
    .line 17
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laavi;

    .line 20
    .line 21
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltpa;

    .line 24
    .line 25
    new-instance v1, Lsrj;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0, p0}, Lsrj;-><init>(Lsru;Ltpa;Ltpa;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p0, Lsrq;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lsrq;-><init>(Lsru;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
