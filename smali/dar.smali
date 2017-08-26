.class public final Ldar;
.super Ldco;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "VidIntForegroundST"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ldar;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldco;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 4
    iget-object v0, v0, Ldcn;->a:Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Lfga;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lfga;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lhmr;->a:Lhmr;

    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 13
    iget-object v0, v0, Ldcn;->e:Lfss;

    .line 14
    invoke-virtual {v0, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 17
    iget-object v0, v0, Ldcn;->e:Lfss;

    .line 18
    invoke-virtual {v0}, Lfss;->a()Lhmp;

    move-result-object v0

    .line 19
    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v0

    .line 21
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 22
    iget-object v0, v0, Ldcn;->e:Lfss;

    .line 23
    invoke-virtual {v0, v2}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    .line 24
    new-instance v3, Ldat;

    invoke-direct {v3, p0, v1, v2, v0}, Ldat;-><init>(Ldco;Lhmr;Lhmp;Lfsq;)V

    return-object v3

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 10
    iget-object v0, v0, Ldcn;->h:Leks;

    .line 11
    invoke-virtual {v0}, Leks;->b()Lhmr;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
