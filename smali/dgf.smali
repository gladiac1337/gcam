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

    iput-object p1, p0, Ldgf;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 3

    check-cast p1, Ldeu;

    iget-object v1, p1, Ldeu;->a:Lbbn;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldgf;->a:Ldfz;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->c:Lhzi;

    new-instance v2, Ldgg;

    invoke-direct {v2, p0}, Ldgg;-><init>(Ldgf;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldgm;

    iget-object v2, p0, Ldgf;->a:Ldfz;

    invoke-direct {v0, v2, v1}, Ldgm;-><init>(Ldhd;Lbbn;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldgf;->a:Ldfz;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    invoke-virtual {v0}, Ldeh;->a()V

    iget-object v0, p0, Ldgf;->a:Ldfz;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldeh;->a(Z)V

    new-instance v0, Ldfe;

    iget-object v1, p0, Ldgf;->a:Ldfz;

    invoke-direct {v0, v1}, Ldfe;-><init>(Ldhd;)V

    goto :goto_0
.end method
