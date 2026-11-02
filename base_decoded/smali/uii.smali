.class public final Luii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luii;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Luii;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Luii;->c:Laavm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lifk;
    .locals 3

    .line 1
    iget-object v0, p0, Luii;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Luij;

    .line 4
    .line 5
    invoke-virtual {v0}, Luij;->a()Lxe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Luii;->b:Laavm;

    .line 10
    .line 11
    iget-object p0, p0, Luii;->c:Laavm;

    .line 12
    .line 13
    new-instance v2, Lifk;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Lifk;-><init>(Lxe;Labto;Labto;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luii;->a()Lifk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
