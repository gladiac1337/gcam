.class final Lbxk;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private synthetic a:Lbxi;


# direct methods
.method constructor <init>(Lbxi;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxk;->a:Lbxi;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbxk;->a:Lbxi;

    .line 3
    iget-object v0, v0, Lbxi;->b:Lbze;

    .line 4
    invoke-virtual {v0}, Lbze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbxk;->a:Lbxi;

    .line 6
    invoke-virtual {v0}, Lbxi;->g()V

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbxk;->a:Lbxi;

    .line 9
    iget-object v0, v0, Lbxi;->k:Lbyf;

    .line 10
    iget-boolean v0, v0, Lbyf;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lbxk;->a:Lbxi;

    .line 13
    iget-object v0, v0, Lbxi;->k:Lbyf;

    .line 14
    invoke-virtual {v0}, Lbyf;->a()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method
