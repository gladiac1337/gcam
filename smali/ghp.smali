.class final Lghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lghg;


# direct methods
.method constructor <init>(Lghg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghp;->a:Lghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lghp;->a:Lghg;

    .line 3
    iget-object v0, v0, Lghg;->h:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 5
    return-void
.end method
