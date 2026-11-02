.class public final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxj;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbwx;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwv;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lbwv;->b:Lbwx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwv;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbwv;->b:Lbwx;

    .line 7
    .line 8
    iget-object v0, v0, Lbwx;->l:Lbxl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbxl;->c(Lbxj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
