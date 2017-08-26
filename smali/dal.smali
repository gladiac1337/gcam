.class public final Ldal;
.super Ldco;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "VidIntBackgroundST"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    .line 3
    new-instance v0, Ldam;

    invoke-direct {v0, p0}, Ldam;-><init>(Ldal;)V

    .line 4
    const-class v1, Lcry;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 5
    return-void
.end method
