.class final Lcce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lccb;

.field private synthetic b:Lccd;


# direct methods
.method constructor <init>(Lccd;Lccb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcce;->b:Lccd;

    iput-object p2, p0, Lcce;->a:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcce;->b:Lccd;

    invoke-static {v0}, Lccd;->a(Lccd;)Lcny;

    move-result-object v0

    invoke-virtual {v0}, Lcny;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcce;->b:Lccd;

    invoke-static {v0}, Lccd;->a(Lccd;)Lcny;

    move-result-object v0

    iget-object v1, p0, Lcce;->b:Lccd;

    .line 4
    iget-object v1, v1, Lccd;->p:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lcny;->b(Landroid/net/Uri;)V

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcce;->a:Lccb;

    iget-object v2, p0, Lcce;->b:Lccd;

    .line 8
    iget-object v3, v2, Lccd;->q:Lcbd;

    .line 10
    sget-object v0, Lcbd;->d:Lcbd;

    if-ne v3, v0, :cond_1

    .line 11
    iget-object v0, v1, Lccb;->a:Lcap;

    .line 12
    invoke-virtual {v0}, Lcap;->i()Lcdw;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    .line 14
    invoke-virtual {v0}, Lcdx;->b()Ljava/util/List;

    move-result-object v0

    .line 21
    :goto_1
    iget-object v1, v1, Lccb;->a:Lcap;

    .line 22
    iget-object v1, v1, Lcap;->j:Lcbm;

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcbm;->a(Lccd;Lcbd;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcbd;->c:Lcbd;

    if-ne v3, v0, :cond_2

    .line 16
    iget-object v0, v1, Lccb;->a:Lcap;

    .line 17
    invoke-virtual {v0}, Lcap;->i()Lcdw;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    .line 19
    invoke-virtual {v0}, Lcdx;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
