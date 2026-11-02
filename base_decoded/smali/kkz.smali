.class public final Lkkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzk;


# instance fields
.field private final a:Lobr;


# direct methods
.method public constructor <init>(Lobr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkz;->a:Lobr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrzj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final ho(Landroid/content/Context;Z)Lrzi;
    .locals 2

    .line 1
    new-instance v0, Lkim;

    .line 2
    .line 3
    new-instance v1, Lkif;

    .line 4
    .line 5
    iget-object p0, p0, Lkkz;->a:Lobr;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lkif;-><init>(Lobr;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2}, Lkim;-><init>(Landroid/content/Context;Lkif;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
