.class public final Ldff;
.super Ldhe;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "VidIntForegroundST"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ldff;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhe;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 4
    iget-object v0, v0, Ldhc;->a:Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Lfkq;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lfkq;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lige;->a:Lige;

    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 13
    iget-object v0, v0, Ldhc;->e:Lgds;

    .line 14
    invoke-virtual {v0, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 17
    iget-object v0, v0, Ldhc;->e:Lgds;

    .line 18
    invoke-virtual {v0}, Lgds;->a()Ligc;

    move-result-object v0

    .line 19
    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v0

    .line 21
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 22
    iget-object v0, v0, Ldhc;->e:Lgds;

    .line 23
    invoke-virtual {v0, v2}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    .line 24
    new-instance v3, Ldfh;

    invoke-direct {v3, p0, v1, v2, v0}, Ldfh;-><init>(Ldhe;Lige;Ligc;Lgdq;)V

    return-object v3

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 10
    iget-object v0, v0, Ldhc;->h:Leqd;

    .line 11
    invoke-virtual {v0}, Leqd;->b()Lige;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
