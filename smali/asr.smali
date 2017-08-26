.class final Lasr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Lasv;

.field public d:Laso;


# direct methods
.method constructor <init>(Lasv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasr;->c:Lasv;

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lasr;->a:Ljava/math/BigInteger;

    .line 5
    const-wide/32 v0, 0x1e8480

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lasr;->b:Ljava/math/BigInteger;

    .line 8
    return-void
.end method
