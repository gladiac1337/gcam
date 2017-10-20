.class final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcaf;


# direct methods
.method constructor <init>(Lcaf;)V
    .locals 0

    iput-object p1, p0, Lcah;->a:Lcaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcah;->a:Lcaf;

    iget-boolean v0, v0, Lcaf;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcah;->a:Lcaf;

    iget-boolean v0, v0, Lcaf;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcah;->a:Lcaf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcaf;->d:Z

    invoke-virtual {v0}, Lcaf;->c()V

    iget-object v1, v0, Lcaf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcaf;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcaf;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, v0, Lcaf;->d:Z

    invoke-virtual {v0, v1}, Lcaf;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcah;->a:Lcaf;

    invoke-virtual {v0}, Lcaf;->b()V

    goto :goto_0
.end method
