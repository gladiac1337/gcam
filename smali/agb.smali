.class final Lagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapa;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private b:Lapc;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapc;-><init>(B)V

    iput-object v0, p0, Lagb;->b:Lapc;

    iput-object p1, p0, Lagb;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a_()Lapc;
    .locals 1

    iget-object v0, p0, Lagb;->b:Lapc;

    return-object v0
.end method
