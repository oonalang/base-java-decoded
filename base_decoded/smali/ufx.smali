.class public final Lufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufx;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lufx;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lufx;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lufx;->d:Laavm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lufy;
    .locals 3

    .line 1
    iget-object v0, p0, Lufx;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lufx;->b:Laavm;

    .line 10
    .line 11
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llie;

    .line 16
    .line 17
    iget-object v1, p0, Lufx;->c:Laavm;

    .line 18
    .line 19
    iget-object p0, p0, Lufx;->d:Laavm;

    .line 20
    .line 21
    new-instance v2, Lufy;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lufy;-><init>(Landroid/content/Context;Labto;Labto;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufx;->a()Lufy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
