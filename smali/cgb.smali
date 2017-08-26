.class final Lcgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    iput-object p1, p0, Lcgb;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcgb;->a:Lcfz;

    iget-boolean v0, v0, Lcfz;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgb;->a:Lcfz;

    iget-object v0, v0, Lcfz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcgb;->a:Lcfz;

    iget-object v0, v0, Lcfz;->c:Lcga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->a:Lcfz;

    iget-object v0, v0, Lcfz;->c:Lcga;

    invoke-virtual {v0}, Lcga;->a()V

    goto :goto_0
.end method
