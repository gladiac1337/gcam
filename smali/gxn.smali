.class final synthetic Lgxn;
.super Ljava/lang/Object;

# interfaces
.implements Libw;


# instance fields
.field private a:Lgxi;

.field private b:Lgxu;


# direct methods
.method constructor <init>(Lgxi;Lgxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxn;->a:Lgxi;

    iput-object p2, p0, Lgxn;->b:Lgxu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgxn;->a:Lgxi;

    iget-object v4, p0, Lgxn;->b:Lgxu;

    iget-object v2, v3, Lgxi;->a:Lgxw;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lgxi;->a:Lgxw;

    iget-object v5, v2, Lgxw;->d:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_1

    iget-object v2, v2, Lgxw;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v3, Lgxi;->a:Lgxw;

    invoke-virtual {v0}, Lgxw;->a()V

    :cond_0
    invoke-interface {v4}, Lgxu;->b()V

    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
