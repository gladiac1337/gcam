.class final Lhgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lhgx;


# direct methods
.method constructor <init>(Lhgx;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lhgy;->b:Lhgx;

    iput-object p2, p0, Lhgy;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, Lhgy;->b:Lhgx;

    iget-object v1, p0, Lhgy;->a:Landroid/widget/ImageView;

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v1, v2}, Lhgx;->a(Landroid/widget/ImageView;F)V

    return-void
.end method
