.class final Lcas;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private synthetic a:Lcaq;


# direct methods
.method constructor <init>(Lcaq;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcas;->a:Lcaq;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcas;->a:Lcaq;

    .line 3
    iget-object v0, v0, Lcaq;->b:Lccm;

    .line 4
    invoke-virtual {v0}, Lccm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcas;->a:Lcaq;

    .line 6
    invoke-virtual {v0}, Lcaq;->g()V

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcas;->a:Lcaq;

    .line 9
    iget-object v0, v0, Lcaq;->k:Lcbn;

    .line 10
    iget-boolean v0, v0, Lcbn;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcas;->a:Lcaq;

    .line 13
    iget-object v0, v0, Lcaq;->k:Lcbn;

    .line 14
    invoke-virtual {v0}, Lcbn;->a()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method
