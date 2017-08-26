.class public Lcsq;
.super Lcjy;
.source "PG"


# direct methods
.method protected constructor <init>(Lcjy;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcjy;-><init>(Lcjy;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcjz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcjy;-><init>(Lcjz;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcjz;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjz;)V

    .line 11
    invoke-direct {p0}, Lcsq;->f()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcsq;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    .line 14
    invoke-direct {p0}, Lcsq;->f()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcsq;B)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    .line 21
    new-instance v0, Lcss;

    invoke-direct {v0, p0}, Lcss;-><init>(Lcsq;)V

    .line 22
    const-class v1, Lcry;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 23
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcsr;

    invoke-direct {v0, p0}, Lcsr;-><init>(Lcsq;)V

    .line 17
    const-class v1, Lcry;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcjx;
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcjy;->a(Ljava/lang/Class;)Lcjx;

    move-result-object v0

    check-cast v0, Lcjx;

    .line 8
    return-object v0
.end method

.method public synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcsq;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcsq;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
