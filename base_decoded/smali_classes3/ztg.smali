.class public final Lztg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Labck;
    .locals 2

    .line 1
    new-instance v0, Labfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Labfh;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 5
    .line 6
    .line 7
    sget p1, Labck;->d:I

    .line 8
    .line 9
    new-instance p1, Labcl;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Labcl;-><init>(Ljava/lang/String;Labcj;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
