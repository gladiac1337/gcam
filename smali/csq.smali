.class public Lcsq;
.super Lcjy;
.source "PG"


# direct methods
.method protected constructor <init>(Lcjy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcjy;-><init>(Lcjy;)V

    return-void
.end method

.method private constructor <init>(Lcjz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcjy;-><init>(Lcjz;)V

    return-void
.end method

.method public constructor <init>(Lcjz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjz;)V

    invoke-direct {p0}, Lcsq;->f()V

    return-void
.end method

.method public constructor <init>(Lcsq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    invoke-direct {p0}, Lcsq;->f()V

    return-void
.end method

.method public constructor <init>(Lcsq;B)V
    .locals 2

    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    new-instance v0, Lcss;

    invoke-direct {v0, p0}, Lcss;-><init>(Lcsq;)V

    const-class v1, Lcry;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lcsr;

    invoke-direct {v0, p0}, Lcsr;-><init>(Lcsq;)V

    const-class v1, Lcry;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcjx;
    .locals 1

    invoke-super {p0, p1}, Lcjy;->a(Ljava/lang/Class;)Lcjx;

    move-result-object v0

    check-cast v0, Lcjx;

    return-object v0
.end method

.method public synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Lcsq;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcsq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
