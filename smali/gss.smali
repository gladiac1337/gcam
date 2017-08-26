.class final Lgss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lgsr;


# direct methods
.method constructor <init>(Lgsr;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgss;->b:Lgsr;

    iput-object p2, p0, Lgss;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgss;->b:Lgsr;

    iget-object v1, p0, Lgss;->a:Landroid/widget/ImageView;

    .line 3
    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v1, v2}, Lgsr;->a(Landroid/widget/ImageView;F)V

    .line 4
    return-void
.end method
