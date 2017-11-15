.class public Ldhe;
.super Lcng;
.source "PG"


# direct methods
.method protected constructor <init>(Lcng;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcng;-><init>(Lcng;)V

    .line 4
    return-void
.end method

.method protected constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcng;-><init>(Lcnh;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcnf;
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcng;->a(Ljava/lang/Class;)Lcnf;

    move-result-object v0

    check-cast v0, Ldhd;

    .line 8
    return-object v0
.end method

.method public synthetic b()Lcng;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ldhe;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldhe;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
