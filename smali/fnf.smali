.class final Lfnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqb;


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    iput-object p1, p0, Lfnf;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "captureListener"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfnf;->a:Lfme;

    iget v0, v0, Lfme;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnf;->a:Lfme;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lfme;->Q:J

    iget-object v0, p0, Lfnf;->a:Lfme;

    iget-object v1, v0, Lfme;->E:Lfdq;

    invoke-virtual {v1}, Lfdq;->o_()V

    iget-boolean v1, v0, Lfme;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfme;->F:Lfdw;

    invoke-virtual {v1}, Lfdw;->F()V

    iput-boolean v4, v0, Lfme;->n:Z

    :cond_0
    iget-object v0, p0, Lfnf;->a:Lfme;

    iget-object v0, v0, Lfme;->y:Lfky;

    invoke-interface {v0}, Lfky;->b()V

    iget-object v0, p0, Lfnf;->a:Lfme;

    iget v1, v0, Lfme;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfme;->t:I

    iget-object v0, p0, Lfnf;->a:Lfme;

    iget-object v0, v0, Lfme;->G:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lfnf;->a:Lfme;

    iget-object v0, v0, Lfme;->g:Lguf;

    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lguf;->a(I)V

    iget-object v0, p0, Lfnf;->a:Lfme;

    iget-boolean v0, v0, Lfme;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfnf;->a:Lfme;

    iput-boolean v4, v0, Lfme;->s:Z

    iget-object v0, p0, Lfnf;->a:Lfme;

    invoke-static {v0}, Lfme;->b(Lfme;)Lgop;

    move-result-object v0

    invoke-virtual {v0}, Lgop;->c()Z

    :cond_1
    return-void
.end method
