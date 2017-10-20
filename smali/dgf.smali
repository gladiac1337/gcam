.class final Ldgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field public final synthetic a:Ldfz;


# direct methods
.method constructor <init>(Ldfz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgf;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ldeu;

    .line 4
    iget-object v1, p1, Ldeu;->a:Lbbn;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Ldgf;->a:Ldfz;

    .line 8
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 9
    check-cast v0, Ldhb;

    .line 10
    iget-object v0, v0, Ldhb;->c:Lhzi;

    .line 11
    new-instance v2, Ldgg;

    invoke-direct {v2, p0}, Ldgg;-><init>(Ldgf;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 12
    new-instance v0, Ldgm;

    iget-object v2, p0, Ldgf;->a:Ldfz;

    invoke-direct {v0, v2, v1}, Ldgm;-><init>(Ldhd;Lbbn;)V

    .line 24
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ldgf;->a:Ldfz;

    .line 14
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 15
    check-cast v0, Ldhb;

    .line 16
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 17
    invoke-virtual {v0}, Ldeh;->a()V

    .line 18
    iget-object v0, p0, Ldgf;->a:Ldfz;

    .line 19
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 20
    check-cast v0, Ldhb;

    .line 21
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldeh;->a(Z)V

    .line 23
    new-instance v0, Ldfe;

    iget-object v1, p0, Ldgf;->a:Ldfz;

    invoke-direct {v0, v1}, Ldfe;-><init>(Ldhd;)V

    goto :goto_0
.end method
