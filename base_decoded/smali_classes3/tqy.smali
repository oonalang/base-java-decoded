.class public final Ltqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpk;


# instance fields
.field final synthetic a:Ltqw;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ltqw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqy;->a:Ltqw;

    .line 2
    .line 3
    iput p2, p0, Ltqy;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltqy;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lngl;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqy;->a:Ltqw;

    .line 2
    .line 3
    iget-object p0, p0, Ltqw;->a:Lkpk;

    .line 4
    .line 5
    invoke-interface {p0}, Lkpk;->b()Lngl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
