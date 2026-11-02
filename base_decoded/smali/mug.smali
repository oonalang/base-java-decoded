.class public final synthetic Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Lmun;


# direct methods
.method public synthetic constructor <init>(Lmun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmug;->a:Lmun;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmug;->a:Lmun;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmun;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
