.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbm;


# direct methods
.method public constructor <init>(Lfbm;)V
    .locals 0

    iput-object p1, p0, Lfbd;->a:Lfbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lfbd;->a:Lfbm;

    iget-object v1, v1, Lfbm;->b:Lhjz;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lhjz;->a(II)V

    iget-object v1, p0, Lfbd;->a:Lfbm;

    iget-object v1, v1, Lfbm;->f:Lfbn;

    invoke-virtual {v1}, Lfbn;->a()Z

    move-result v1

    iget-object v2, p0, Lfbd;->a:Lfbm;

    iget-object v2, v2, Lfbm;->e:Lfbl;

    invoke-interface {v2}, Lfbl;->r()V

    iget-object v2, p0, Lfbd;->a:Lfbm;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lfbm;->b(FZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
