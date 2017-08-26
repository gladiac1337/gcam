.class public final Lfbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbm;


# direct methods
.method public constructor <init>(Lfbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbe;->a:Lfbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 2
    iget-object v0, p0, Lfbe;->a:Lfbm;

    .line 3
    iget-object v0, v0, Lfbm;->b:Lhjz;

    .line 4
    invoke-interface {v0, v1, v1}, Lhjz;->a(II)V

    .line 5
    iget-object v0, p0, Lfbe;->a:Lfbm;

    .line 6
    iget-object v0, v0, Lfbm;->f:Lfbn;

    .line 7
    invoke-virtual {v0}, Lfbn;->a()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lfbe;->a:Lfbm;

    .line 9
    iget-object v1, v1, Lfbm;->e:Lfbl;

    .line 10
    invoke-interface {v1}, Lfbl;->r()V

    .line 11
    iget-object v1, p0, Lfbe;->a:Lfbm;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lfbm;->b(FZ)V

    .line 12
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
