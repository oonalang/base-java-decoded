.class public final synthetic Lfso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfsp;->a:Lfsl;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfsp;
    .locals 3

    .line 1
    sget-object v0, Lfsp;->b:Lnap;

    .line 2
    .line 3
    new-instance v1, Leyt;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfsp;

    .line 15
    .line 16
    return-object p0
.end method
