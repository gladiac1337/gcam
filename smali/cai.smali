.class final Lcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcag;


# direct methods
.method constructor <init>(Lcag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcai;->a:Lcag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcai;->a:Lcag;

    .line 3
    iget-boolean v0, v0, Lcag;->f:Z

    .line 4
    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcai;->a:Lcag;

    .line 7
    iget-boolean v0, v0, Lcag;->d:Z

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcai;->a:Lcag;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcag;->d:Z

    .line 12
    invoke-virtual {v0}, Lcag;->c()V

    .line 13
    iget-object v1, v0, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcag;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcag;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-boolean v1, v0, Lcag;->d:Z

    invoke-virtual {v0, v1}, Lcag;->a(Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcai;->a:Lcag;

    invoke-virtual {v0}, Lcag;->b()V

    goto :goto_0
.end method
