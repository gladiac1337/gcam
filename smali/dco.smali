.class public Ldco;
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

.method protected constructor <init>(Lcjz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcjy;-><init>(Lcjz;)V

    .line 2
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
    invoke-virtual {p0}, Ldco;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldco;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
