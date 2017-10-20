.class final synthetic Lhef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lhec;


# direct methods
.method constructor <init>(Lhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhef;->a:Lhec;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhef;->a:Lhec;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lhec;->b:Lhek;

    invoke-virtual {v0}, Lhek;->aj()V

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method
