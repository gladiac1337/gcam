.class final synthetic Lfhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfhi;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lfhi;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhk;->a:Lfhi;

    iput p2, p0, Lfhk;->b:I

    iput-boolean p3, p0, Lfhk;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v6, 0x7f1100b7

    iget-object v0, p0, Lfhk;->a:Lfhi;

    iget v1, p0, Lfhk;->b:I

    iget-boolean v2, p0, Lfhk;->c:Z

    invoke-static {}, Lhic;->a()V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lfhi;->a:Landroid/app/Activity;

    const v5, 0x10302d2

    invoke-direct {v3, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v4, v0, Lfhi;->c:Landroid/content/res/Resources;

    const v5, 0x7f110068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v0, Lfhi;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lfhl;

    invoke-direct {v3, v0}, Lfhl;-><init>(Lfhi;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfhi;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfhi;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    iget-object v2, v0, Lfhi;->c:Landroid/content/res/Resources;

    const v3, 0x7f11006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfhm;

    invoke-direct {v3, v0}, Lfhm;-><init>(Lfhi;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Lfhi;->c:Landroid/content/res/Resources;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lfhi;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
