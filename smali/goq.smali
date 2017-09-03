.class public final Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lgom;


# direct methods
.method public constructor <init>(Lgom;)V
    .locals 0

    iput-object p1, p0, Lgoq;->a:Lgom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lgoq;->a:Lgom;

    iget-object v0, v0, Lgom;->b:Lgnm;

    invoke-virtual {v0}, Lgir;->T()V

    goto :goto_0
.end method
