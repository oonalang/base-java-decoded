.class public final Lgvj;
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
    iput-object p1, p0, Lgvj;->a:Laavm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldfx;
    .locals 2

    .line 1
    iget-object p0, p0, Lgvj;->a:Laavm;

    .line 2
    .line 3
    check-cast p0, Lgvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgvf;->a()Lifk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ldfx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ldfx;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvj;->a()Ldfx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
