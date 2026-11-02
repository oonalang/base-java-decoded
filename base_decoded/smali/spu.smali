.class public final Lspu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;


# direct methods
.method public constructor <init>(Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspu;->a:Laavm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lspt;
    .locals 2

    .line 1
    iget-object p0, p0, Lspu;->a:Laavm;

    .line 2
    .line 3
    check-cast p0, Lswz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lswz;->a()Lswy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lslw;

    .line 10
    .line 11
    invoke-direct {v0}, Lslw;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lspt;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lspt;-><init>(Lswy;Lslw;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspu;->a()Lspt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
