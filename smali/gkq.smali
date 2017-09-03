.class final synthetic Lgkq;
.super Ljava/lang/Object;

# interfaces
.implements Lhiz;


# instance fields
.field private a:Lgkk;

.field private b:Lgky;


# direct methods
.method constructor <init>(Lgkk;Lgky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkq;->a:Lgkk;

    iput-object p2, p0, Lgkq;->b:Lgky;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgkq;->a:Lgkk;

    iget-object v4, p0, Lgkq;->b:Lgky;

    iget-object v2, v3, Lgkk;->a:Lgla;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lgkk;->a:Lgla;

    iget-object v5, v2, Lgla;->c:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_1

    iget-object v2, v2, Lgla;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v3, Lgkk;->a:Lgla;

    invoke-virtual {v0}, Lgla;->a()V

    :cond_0
    invoke-interface {v4}, Lgky;->b()V

    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
