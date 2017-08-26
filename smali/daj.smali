.class public final Ldaj;
.super Ldco;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcjz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldco;-><init>(Lcjz;)V

    .line 2
    invoke-direct {p0}, Ldaj;->f()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ldco;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    .line 5
    invoke-direct {p0}, Ldaj;->f()V

    .line 6
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ldak;

    invoke-direct {v0, p0}, Ldak;-><init>(Ldaj;)V

    .line 8
    const-class v1, Lcry;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 9
    return-void
.end method
