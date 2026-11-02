.class public final synthetic Lsyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lszb;


# direct methods
.method public synthetic constructor <init>(Lszb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyy;->a:Lszb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsyy;->a:Lszb;

    .line 2
    .line 3
    iget-object p0, p0, Lszb;->a:Lsza;

    .line 4
    .line 5
    invoke-interface {p0}, Lsza;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
