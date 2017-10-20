.class final Lfwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lgws;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lfwh;Lgws;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lfwl;->a:Lgws;

    iput-object p3, p0, Lfwl;->b:Landroid/view/View;

    iput-object p4, p0, Lfwl;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, Lfwl;->a:Lgws;

    iget-object v1, p0, Lfwl;->b:Landroid/view/View;

    iget-object v2, p0, Lfwl;->c:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lfwh;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgws;->a(Landroid/graphics/Rect;)V

    return-void
.end method
