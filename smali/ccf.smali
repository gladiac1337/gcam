.class final Lccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lccc;

.field private synthetic b:Lcce;


# direct methods
.method constructor <init>(Lcce;Lccc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccf;->b:Lcce;

    iput-object p2, p0, Lccf;->a:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lccf;->b:Lcce;

    .line 3
    iget-object v0, v0, Lcce;->p:Lccm;

    .line 4
    invoke-virtual {v0}, Lccm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lccf;->b:Lcce;

    .line 6
    iget-object v0, v0, Lcce;->p:Lccm;

    .line 7
    iget-object v1, p0, Lccf;->b:Lcce;

    .line 8
    iget-object v1, v1, Lcce;->q:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v1}, Lccm;->b(Landroid/net/Uri;)V

    .line 28
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lccf;->a:Lccc;

    iget-object v2, p0, Lccf;->b:Lcce;

    .line 12
    iget-object v3, v2, Lcce;->r:Lcbe;

    .line 14
    sget-object v0, Lcbe;->d:Lcbe;

    if-ne v3, v0, :cond_1

    .line 15
    iget-object v0, v1, Lccc;->a:Lcaq;

    .line 16
    invoke-virtual {v0}, Lcaq;->i()Lcdx;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    .line 18
    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    .line 25
    :goto_1
    iget-object v1, v1, Lccc;->a:Lcaq;

    .line 26
    iget-object v1, v1, Lcaq;->k:Lcbn;

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcbn;->a(Lcce;Lcbe;Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcbe;->c:Lcbe;

    if-ne v3, v0, :cond_2

    .line 20
    iget-object v0, v1, Lccc;->a:Lcaq;

    .line 21
    invoke-virtual {v0}, Lcaq;->i()Lcdx;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    .line 23
    invoke-virtual {v0}, Lcdy;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
