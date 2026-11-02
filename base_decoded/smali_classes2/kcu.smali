.class public final synthetic Lkcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkcw;


# direct methods
.method public synthetic constructor <init>(Lkcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcu;->a:Lkcw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkcu;->a:Lkcw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkcw;->b:Lxin;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkcw;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
