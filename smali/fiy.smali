.class final Lfiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmb;


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    iput-object p1, p0, Lfiy;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "captureListener"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfiy;->a:Lfhx;

    iget v0, v0, Lfhx;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfiy;->a:Lfhx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lfhx;->O:J

    iget-object v0, p0, Lfiy;->a:Lfhx;

    iget-object v1, v0, Lfhx;->E:Leyv;

    invoke-virtual {v1}, Leyv;->j_()V

    iget-boolean v1, v0, Lfhx;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfhx;->F:Lezb;

    invoke-virtual {v1}, Lezb;->G()V

    iput-boolean v4, v0, Lfhx;->n:Z

    :cond_0
    iget-object v0, p0, Lfiy;->a:Lfhx;

    iget-object v0, v0, Lfhx;->y:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    iget-object v0, p0, Lfiy;->a:Lfhx;

    iget v1, v0, Lfhx;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfhx;->t:I

    iget-object v0, p0, Lfiy;->a:Lfhx;

    iget-object v0, v0, Lfhx;->G:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lfiy;->a:Lfhx;

    iget-object v0, v0, Lfhx;->g:Lghx;

    const v1, 0x7f09000d

    invoke-interface {v0, v1}, Lghx;->a(I)V

    iget-object v0, p0, Lfiy;->a:Lfhx;

    iget-boolean v0, v0, Lfhx;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfiy;->a:Lfhx;

    iput-boolean v4, v0, Lfhx;->s:Z

    iget-object v0, p0, Lfiy;->a:Lfhx;

    invoke-static {v0}, Lfhx;->b(Lfhx;)Lgch;

    move-result-object v0

    invoke-virtual {v0}, Lgch;->c()Z

    :cond_1
    return-void
.end method
