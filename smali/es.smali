.class final Les;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lej;


# direct methods
.method constructor <init>(Lej;)V
    .locals 0

    iput-object p1, p0, Les;->a:Lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {p2}, Lfv;->a(Ljava/lang/Object;)Lfv;

    move-result-object v0

    iget-object v1, p0, Les;->a:Lej;

    invoke-interface {v1, p1, v0}, Lej;->a(Landroid/view/View;Lfv;)Lfv;

    move-result-object v0

    invoke-static {v0}, Lfv;->a(Lfv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
