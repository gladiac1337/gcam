.class final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgg;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ldev;

    .line 4
    iget-object v1, p1, Ldev;->a:Lbbo;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Ldgg;->a:Ldga;

    .line 8
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 9
    check-cast v0, Ldhc;

    .line 10
    iget-object v0, v0, Ldhc;->c:Lhzt;

    .line 11
    new-instance v2, Ldgh;

    invoke-direct {v2, p0}, Ldgh;-><init>(Ldgg;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 12
    new-instance v0, Ldgn;

    iget-object v2, p0, Ldgg;->a:Ldga;

    invoke-direct {v0, v2, v1}, Ldgn;-><init>(Ldhe;Lbbo;)V

    .line 24
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ldgg;->a:Ldga;

    .line 14
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 15
    check-cast v0, Ldhc;

    .line 16
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 17
    invoke-virtual {v0}, Ldei;->a()V

    .line 18
    iget-object v0, p0, Ldgg;->a:Ldga;

    .line 19
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 20
    check-cast v0, Ldhc;

    .line 21
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldei;->a(Z)V

    .line 23
    new-instance v0, Ldff;

    iget-object v1, p0, Ldgg;->a:Ldga;

    invoke-direct {v0, v1}, Ldff;-><init>(Ldhe;)V

    goto :goto_0
.end method
