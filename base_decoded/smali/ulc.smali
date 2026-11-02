.class public final Lulc;
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
    iput-object p1, p0, Lulc;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lulc;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltpi;
    .locals 3

    .line 1
    new-instance v0, Laavn;

    .line 2
    .line 3
    iget-object v1, p0, Lulc;->b:Laavm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lulc;->a:Laavm;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laavn;-><init>(Laavm;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltpi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2}, Ltpi;-><init>(Labto;Labto;[B)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulc;->a()Ltpi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
