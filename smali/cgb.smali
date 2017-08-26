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

    .prologue
    .line 1
    iput-object p1, p0, Lcgb;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcgb;->a:Lcfz;

    .line 3
    iget-boolean v0, v0, Lcfz;->i:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcgb;->a:Lcfz;

    .line 6
    iget-object v0, v0, Lcfz;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcgb;->a:Lcfz;

    .line 11
    iget-object v0, v0, Lcfz;->c:Lcga;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcgb;->a:Lcfz;

    .line 14
    iget-object v0, v0, Lcfz;->c:Lcga;

    .line 15
    invoke-virtual {v0}, Lcga;->a()V

    goto :goto_0
.end method
