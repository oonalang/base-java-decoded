.class public final synthetic Lput;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrye;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lput;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget p0, p0, Lput;->a:I

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    const-string v1, "parcel"

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 16
    .line 17
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Lpue;

    .line 28
    .line 29
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lpue;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p2, Lpue;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p2, p1, p3}, Lpue;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-nez p2, :cond_6

    .line 63
    .line 64
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
