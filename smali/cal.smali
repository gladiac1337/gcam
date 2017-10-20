.class final Lcal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcdb;

.field private synthetic b:Lcaf;


# direct methods
.method constructor <init>(Lcaf;Lcdb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcal;->b:Lcaf;

    iput-object p2, p0, Lcal;->a:Lcdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcal;->b:Lcaf;

    .line 3
    iget-object v0, v0, Lcaf;->j:Lcao;

    .line 4
    iget-object v1, p0, Lcal;->a:Lcdb;

    invoke-interface {v0, v1}, Lcao;->a(Lcdb;)V

    .line 5
    iget-object v0, p0, Lcal;->b:Lcaf;

    invoke-virtual {v0}, Lcaf;->b()V

    .line 6
    return-void
.end method
