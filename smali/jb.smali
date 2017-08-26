.class public final Ljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/app/AlertController;

.field private synthetic b:Lja;


# direct methods
.method public constructor <init>(Lja;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Ljb;->b:Lja;

    iput-object p2, p0, Ljb;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Ljb;->b:Lja;

    iget-object v0, v0, Lja;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Ljb;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Lkg;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Ljb;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Lkg;

    invoke-virtual {v0}, Lkg;->dismiss()V

    return-void
.end method
