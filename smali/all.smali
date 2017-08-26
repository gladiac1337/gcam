.class final Lall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lali;


# direct methods
.method constructor <init>(Lali;)V
    .locals 0

    iput-object p1, p0, Lall;->a:Lali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lalj;

    iget-object v4, p0, Lall;->a:Lali;

    iget-boolean v3, v4, Lali;->h:Z

    if-eqz v3, :cond_0

    iget-object v2, v4, Lali;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v3, v0, Lalj;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lali;->d()V

    iget-object v5, v4, Lali;->g:Lalj;

    iput-object v0, v4, Lali;->g:Lalj;

    iget-object v0, v4, Lali;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    iget-object v0, v4, Lali;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalk;

    invoke-interface {v0}, Lalk;->c()V

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v4, Lali;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iput-boolean v2, v4, Lali;->f:Z

    invoke-virtual {v4}, Lali;->c()V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lalj;

    iget-object v1, p0, Lall;->a:Lali;

    iget-object v1, v1, Lali;->d:Laal;

    invoke-virtual {v1, v0}, Laal;->a(Lanr;)V

    :cond_4
    move v0, v2

    goto :goto_1
.end method
