.class final Lox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Low;


# direct methods
.method constructor <init>(Low;)V
    .locals 0

    iput-object p1, p0, Lox;->a:Low;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lox;->a:Low;

    iget-object v0, v0, Low;->d:Lot;

    invoke-virtual {v0, p3}, Lot;->setSelection(I)V

    iget-object v0, p0, Lox;->a:Low;

    iget-object v0, v0, Low;->d:Lot;

    invoke-virtual {v0}, Lot;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lox;->a:Low;

    iget-object v0, v0, Low;->d:Lot;

    iget-object v1, p0, Lox;->a:Low;

    iget-object v1, v1, Low;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lot;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Lox;->a:Low;

    invoke-virtual {v0}, Low;->c()V

    return-void
.end method
