.class final synthetic Ljgv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Ljgu;


# direct methods
.method constructor <init>(Ljgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgv;->a:Ljgu;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ljgv;->a:Ljgu;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgq;

    .line 3
    iget-object v2, v1, Ljgu;->a:Ljgw;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Ljgu;->a:Ljgw;

    invoke-interface {v1, v0}, Ljgw;->a(Ljgq;)V

    .line 5
    :cond_0
    return-void
.end method
