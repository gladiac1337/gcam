.class public Ldhd;
.super Lcnf;
.source "PG"


# direct methods
.method protected constructor <init>(Lcnf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcnf;-><init>(Lcnf;)V

    return-void
.end method

.method protected constructor <init>(Lcng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcnf;-><init>(Lcng;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcne;
    .locals 1

    invoke-super {p0, p1}, Lcnf;->a(Ljava/lang/Class;)Lcne;

    move-result-object v0

    check-cast v0, Ldhc;

    return-object v0
.end method

.method public synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Ldhd;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldhd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
