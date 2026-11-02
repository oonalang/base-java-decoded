.class public final Lulk;
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
    iput-object p1, p0, Lulk;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lulk;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lula;
    .locals 1

    .line 1
    iget-object v0, p0, Lulk;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Lepr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lepr;->a()Lvys;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lulk;->b:Laavm;

    .line 9
    .line 10
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lula;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulk;->a()Lula;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
