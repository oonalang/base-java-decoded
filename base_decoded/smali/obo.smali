.class public final synthetic Lobo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobq;


# instance fields
.field public final synthetic a:Lobt;


# direct methods
.method public synthetic constructor <init>(Lobt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobo;->a:Lobt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lobo;->a:Lobt;

    .line 2
    .line 3
    invoke-interface {p0}, Lobt;->hi()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
