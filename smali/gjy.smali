.class final Lgjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Window;

.field private synthetic b:Lgjx;


# direct methods
.method constructor <init>(Lgjx;Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjy;->b:Lgjx;

    iput-object p2, p0, Lgjy;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgjy;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgjy;->b:Lgjx;

    .line 3
    iget-object v1, v1, Lgjx;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 5
    return-void
.end method
