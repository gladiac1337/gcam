.class public final Ldar;
.super Ldco;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntForegroundST"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;)V
    .locals 0

    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Ldar;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldco;
    .locals 4

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->a:Landroid/content/Intent;

    invoke-static {v0}, Lfga;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lfga;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhmr;->a:Lhmr;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->e:Lfss;

    invoke-virtual {v0, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->e:Lfss;

    invoke-virtual {v0}, Lfss;->a()Lhmp;

    move-result-object v0

    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->e:Lfss;

    invoke-virtual {v0, v2}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    new-instance v3, Ldat;

    invoke-direct {v3, p0, v1, v2, v0}, Ldat;-><init>(Ldco;Lhmr;Lhmp;Lfsq;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->h:Leks;

    invoke-virtual {v0}, Leks;->b()Lhmr;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
