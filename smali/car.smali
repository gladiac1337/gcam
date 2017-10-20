.class final Lcar;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private synthetic a:Lcap;


# direct methods
.method constructor <init>(Lcap;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcar;->a:Lcap;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcar;->a:Lcap;

    invoke-static {v0}, Lcap;->a(Lcap;)Lcny;

    move-result-object v0

    invoke-virtual {v0}, Lcny;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcar;->a:Lcap;

    .line 4
    invoke-virtual {v0}, Lcap;->g()V

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcar;->a:Lcap;

    .line 7
    iget-object v0, v0, Lcap;->j:Lcbm;

    .line 8
    iget-boolean v0, v0, Lcbm;->c:Z

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcar;->a:Lcap;

    .line 11
    iget-object v0, v0, Lcap;->j:Lcbm;

    .line 12
    invoke-virtual {v0}, Lcbm;->a()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method
