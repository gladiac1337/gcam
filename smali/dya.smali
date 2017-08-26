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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldya;->a:Ldvk;

    .line 3
    iput-object p2, p0, Ldya;->d:Lfsq;

    .line 4
    iput-object p3, p0, Ldya;->b:Lilc;

    .line 5
    iput-object p4, p0, Ldya;->c:Lilc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldya;->a:Ldvk;

    invoke-interface {v0}, Ldvk;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvl;Ldvs;)V
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldya;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldya;->b:Lilc;

    .line 9
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldya;->b:Lilc;

    .line 10
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p2, Ldvs;->b:Lejj;

    .line 16
    iget-object v1, p2, Ldvs;->a:Ldct;

    .line 17
    iget v1, v1, Ldct;->a:I

    iget-object v2, p0, Ldya;->d:Lfsq;

    .line 18
    invoke-static {v1, v2}, Lffx;->a(ILfsq;)I

    .line 19
    iget-object v1, p0, Ldya;->b:Lilc;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Lejj;->k()Landroid/net/Uri;

    .line 21
    iget-object v0, p0, Ldya;->c:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldya;->c:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Ldya;->a:Ldvk;

    invoke-interface {v0, p1, p2}, Ldvk;->a(Ldvl;Ldvs;)V

    .line 24
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lavm;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldya;->a:Ldvk;

    invoke-interface {v0}, Ldvk;->b()Lavm;

    move-result-object v0

    return-object v0
.end method
