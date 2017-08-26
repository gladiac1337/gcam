.class final Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffi;


# direct methods
.method constructor <init>(Lffi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffl;->a:Lffi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lffl;->a:Lffi;

    .line 3
    iget-object v0, v0, Lffi;->d:Lbsw;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lffl;->a:Lffi;

    .line 7
    iget-object v0, v0, Lffi;->d:Lbsw;

    .line 8
    new-instance v1, Lbsy;

    invoke-direct {v1, p1}, Lbsy;-><init>(Landroid/view/View;)V

    .line 9
    iget v2, v0, Lbsw;->b:I

    sget v3, Lbl;->A:I

    if-ne v2, v3, :cond_0

    .line 10
    iput-object v1, v0, Lbsw;->e:Lbsy;

    .line 11
    iget-object v1, v0, Lbsw;->a:Lbts;

    sget-object v2, Lbtr;->d:Lbtr;

    .line 12
    invoke-interface {v1, v2}, Lbts;->a(Lbtr;)Liwe;

    .line 13
    iget-object v1, v0, Lbsw;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbsw;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_0
    sget v1, Lbl;->B:I

    iput v1, v0, Lbsw;->b:I

    .line 15
    :cond_1
    return-void
.end method
