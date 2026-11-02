.class public interface abstract Lmvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobt;
.implements Loau;


# static fields
.field public static final D:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ad_activation_type"

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmvr;->D:Lodr;

    .line 10
    .line 11
    return-void
.end method
