.class final Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvk;


# instance fields
.field private a:Ldvk;

.field private b:Lilc;

.field private c:Lilc;

.field private d:Lfsq;


# direct methods
.method constructor <init>(Ldvk;Lfsq;Lilc;Lilc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->a:Ldvk;

    iput-object p2, p0, Ldya;->d:Lfsq;

    iput-object p3, p0, Ldya;->b:Lilc;

    iput-object p4, p0, Ldya;->c:Lilc;

    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    iget-object v0, p0, Ldya;->a:Ldvk;

    invoke-interface {v0}, Ldvk;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvl;Ldvs;)V
    .locals 3

    iget-object v0, p0, Ldya;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldya;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldya;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p2, Ldvs;->b:Lejj;

    iget-object v1, p2, Ldvs;->a:Ldct;

    iget v1, v1, Ldct;->a:I

    iget-object v2, p0, Ldya;->d:Lfsq;

    invoke-static {v1, v2}, Lffx;->a(ILfsq;)I

    iget-object v1, p0, Ldya;->b:Lilc;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    invoke-interface {v0}, Lejj;->k()Landroid/net/Uri;

    iget-object v0, p0, Ldya;->c:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldya;->c:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldya;->a:Ldvk;

    invoke-interface {v0, p1, p2}, Ldvk;->a(Ldvl;Ldvs;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lavm;
    .locals 1

    iget-object v0, p0, Ldya;->a:Ldvk;

    invoke-interface {v0}, Ldvk;->b()Lavm;

    move-result-object v0

    return-object v0
.end method
