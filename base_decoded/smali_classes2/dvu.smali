.class public final Ldvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leds;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Ledv;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldvu;->b:Ledv;

    .line 10
    .line 11
    iput-object p1, p0, Ldvu;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ef()Ledv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldvu;->b:Ledv;

    .line 2
    .line 3
    return-object p0
.end method
