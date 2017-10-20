.class public final Lcwm;
.super Lcwh;
.source "PG"


# direct methods
.method public constructor <init>(Lcwh;)V
    .locals 2

    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    new-instance v0, Lcwn;

    invoke-direct {v0, p0}, Lcwn;-><init>(Lcwm;)V

    const-class v1, Lcvl;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Lcwm;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwh;
    .locals 1

    new-instance v0, Lcwo;

    invoke-direct {v0, p0}, Lcwo;-><init>(Lcwh;)V

    return-object v0
.end method
