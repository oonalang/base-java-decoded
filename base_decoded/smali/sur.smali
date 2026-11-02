.class public final Lsur;
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
    iput-object p1, p0, Lsur;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lsur;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Labke;
    .locals 2

    .line 1
    iget-object v0, p0, Lsur;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsur;->b:Laavm;

    .line 9
    .line 10
    check-cast p0, Laavi;

    .line 11
    .line 12
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltpa;

    .line 15
    .line 16
    const-string v0, "encoderFactory"

    .line 17
    .line 18
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Labke;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsur;->a()Labke;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
