.class public final Llxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llie;

.field public static final b:Lqxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llxe;

    .line 2
    .line 3
    invoke-direct {v0}, Llxe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llxf;->a:Llie;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "profile"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "email"

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lqxj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "SignIn.API"

    .line 27
    .line 28
    invoke-direct {v1, v3, v0, v2}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Llxf;->b:Lqxj;

    .line 32
    .line 33
    return-void
.end method
