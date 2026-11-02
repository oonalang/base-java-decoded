.class public final synthetic Lnsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llya;


# instance fields
.field public final synthetic a:Lxja;


# direct methods
.method public synthetic constructor <init>(Lxja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsi;->a:Lxja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxzk;

    .line 2
    .line 3
    iget-object p1, p1, Lxzk;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnsi;->a:Lxja;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
