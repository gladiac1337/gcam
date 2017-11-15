.class final Lfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqf;


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnj;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    .line 3
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    .line 4
    const-string v1, "captureListener"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfnj;->a:Lfmi;

    .line 6
    iget v0, v0, Lfmi;->t:I

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lfnj;->a:Lfmi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    iput-wide v2, v0, Lfmi;->Q:J

    .line 10
    iget-object v0, p0, Lfnj;->a:Lfmi;

    .line 12
    iget-object v1, v0, Lfmi;->E:Lfdq;

    invoke-virtual {v1}, Lfdq;->o_()V

    .line 13
    iget-boolean v1, v0, Lfmi;->e:Z

    if-nez v1, :cond_0

    .line 14
    iget-object v1, v0, Lfmi;->F:Lfdw;

    invoke-virtual {v1}, Lfdw;->F()V

    .line 15
    iput-boolean v4, v0, Lfmi;->n:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lfnj;->a:Lfmi;

    .line 17
    iget-object v0, v0, Lfmi;->y:Lflc;

    .line 18
    invoke-interface {v0}, Lflc;->b()V

    .line 19
    iget-object v0, p0, Lfnj;->a:Lfmi;

    .line 20
    iget v1, v0, Lfmi;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfmi;->t:I

    .line 21
    iget-object v0, p0, Lfnj;->a:Lfmi;

    .line 22
    iget-object v0, v0, Lfmi;->G:Landroid/os/Handler;

    .line 23
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    iget-object v0, p0, Lfnj;->a:Lfmi;

    .line 25
    iget-object v0, v0, Lfmi;->g:Lgum;

    .line 26
    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lgum;->a(I)V

    .line 27
    iget-object v0, p0, Lfnj;->a:Lfmi;

    .line 28
    iget-boolean v0, v0, Lfmi;->s:Z

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lfnj;->a:Lfmi;

    .line 31
    iput-boolean v4, v0, Lfmi;->s:Z

    .line 32
    iget-object v0, p0, Lfnj;->a:Lfmi;

    invoke-static {v0}, Lfmi;->b(Lfmi;)Lgow;

    move-result-object v0

    invoke-virtual {v0}, Lgow;->c()Z

    .line 33
    :cond_1
    return-void
.end method
