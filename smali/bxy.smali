.class final Lbxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbxx;


# direct methods
.method constructor <init>(Lbxx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxy;->a:Lbxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbxy;->a:Lbxx;

    .line 3
    iget-object v0, v0, Lbxx;->b:Lbyc;

    .line 4
    invoke-interface {v0}, Lbyc;->c()V

    .line 5
    return-void
.end method
