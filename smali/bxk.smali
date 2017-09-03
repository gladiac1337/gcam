.class final Lbxk;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private synthetic a:Lbxi;


# direct methods
.method constructor <init>(Lbxi;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lbxk;->a:Lbxi;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lbxk;->a:Lbxi;

    iget-object v0, v0, Lbxi;->b:Lbze;

    invoke-virtual {v0}, Lbze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxk;->a:Lbxi;

    invoke-virtual {v0}, Lbxi;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbxk;->a:Lbxi;

    iget-object v0, v0, Lbxi;->k:Lbyf;

    iget-boolean v0, v0, Lbyf;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxk;->a:Lbxi;

    iget-object v0, v0, Lbxi;->k:Lbyf;

    invoke-virtual {v0}, Lbyf;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method
