.class public final synthetic Lrxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrxr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrxu;
    .locals 0

    .line 1
    iget p0, p0, Lrxr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrxu;

    .line 6
    .line 7
    sget-object p0, Lrxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lrxu;

    .line 11
    .line 12
    sget-object p0, Lrxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-object p1
.end method
