.class public final Lund;
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
    iput-object p1, p0, Lund;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lund;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lunj;
    .locals 2

    .line 1
    iget-object v0, p0, Lund;->a:Laavm;

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
    iget-object p0, p0, Lund;->b:Laavm;

    .line 10
    .line 11
    new-instance v1, Lunj;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lunj;-><init>(Landroid/content/Context;Labto;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lund;->a()Lunj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
