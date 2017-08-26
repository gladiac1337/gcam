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

    iput-object p1, p0, Lffl;->a:Lffi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lffl;->a:Lffi;

    iget-object v0, v0, Lffi;->d:Lbsw;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lffl;->a:Lffi;

    iget-object v0, v0, Lffi;->d:Lbsw;

    new-instance v1, Lbsy;

    invoke-direct {v1, p1}, Lbsy;-><init>(Landroid/view/View;)V

    iget v2, v0, Lbsw;->b:I

    sget v3, Lbl;->A:I

    if-ne v2, v3, :cond_0

    iput-object v1, v0, Lbsw;->e:Lbsy;

    iget-object v1, v0, Lbsw;->a:Lbts;

    sget-object v2, Lbtr;->d:Lbtr;

    invoke-interface {v1, v2}, Lbts;->a(Lbtr;)Liwe;

    iget-object v1, v0, Lbsw;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbsw;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget v1, Lbl;->B:I

    iput v1, v0, Lbsw;->b:I

    :cond_1
    return-void
.end method
