.class public final Ldaj;
.super Ldco;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcjz;)V
    .locals 0

    invoke-direct {p0, p1}, Ldco;-><init>(Lcjz;)V

    invoke-direct {p0}, Ldaj;->f()V

    return-void
.end method

.method public constructor <init>(Ldco;)V
    .locals 0

    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    invoke-direct {p0}, Ldaj;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Ldak;

    invoke-direct {v0, p0}, Ldak;-><init>(Ldaj;)V

    const-class v1, Lcry;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void
.end method
