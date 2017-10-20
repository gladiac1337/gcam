.class final synthetic Lfwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfwh;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Lfwh;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwk;->a:Lfwh;

    iput-object p2, p0, Lfwk;->b:Landroid/view/View;

    iput-object p3, p0, Lfwk;->c:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfwk;->a:Lfwh;

    iget-object v1, p0, Lfwk;->b:Landroid/view/View;

    iget-object v2, p0, Lfwk;->c:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v0, Lfwh;->a:Lgsi;

    const-string v3, "micro_tutorial_dismiss"

    invoke-virtual {v0, v3}, Lgsi;->b(Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
