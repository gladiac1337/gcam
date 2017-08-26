.class public final Leol;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field public a:Leon;

.field private b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "CameraStorageAccessFailureDialog"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Leom;

    invoke-direct {v0, p0}, Leom;-><init>(Leol;)V

    iput-object v0, p0, Leol;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Leol;->a:Leon;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Leol;->a:Leon;

    invoke-interface {v0}, Leon;->b()V

    .line 5
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Leol;->a()V

    .line 20
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 6
    invoke-virtual {p0}, Leol;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Leol;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010355

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x10302d2

    invoke-direct {v2, v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110299

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110298

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110297

    iget-object v3, p0, Leol;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Leol;->a()V

    .line 22
    return-void
.end method
