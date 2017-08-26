.class final Lfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfig;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfig;->a:Lfhx;

    .line 3
    invoke-static {v1}, Lfhx;->a(Lfhx;)Lbqs;

    move-result-object v1

    invoke-interface {v1}, Lbqs;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    const v1, 0x7f1100b8

    new-instance v2, Lfih;

    invoke-direct {v2, p0}, Lfih;-><init>(Lfig;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    const v1, 0x7f1100b6

    new-instance v2, Lfii;

    invoke-direct {v2}, Lfii;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    iget-object v1, p0, Lfig;->a:Lfhx;

    invoke-static {v1}, Lfhx;->c(Lfhx;)I

    move-result v1

    sget v2, Lbl;->aU:I

    if-ne v1, v2, :cond_0

    .line 7
    const v1, 0x7f110072

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 9
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 10
    iget-object v1, p0, Lfig;->a:Lfhx;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lfhx;->K:Landroid/app/AlertDialog;

    .line 11
    iget-object v0, p0, Lfig;->a:Lfhx;

    iget-object v0, v0, Lfhx;->K:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 12
    return-void

    .line 8
    :cond_0
    const v1, 0x7f110071

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
