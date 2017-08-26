.class public final Ladu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacy;
.implements Lapa;


# static fields
.field private static r:Ladv;

.field private static s:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lapc;

.field public final c:Ladx;

.field public final d:Lagc;

.field public final e:Lagc;

.field public final f:Lagc;

.field public g:Labm;

.field public h:Z

.field public i:Z

.field public j:Laei;

.field public k:Labf;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Laea;

.field public p:Lacx;

.field public volatile q:Z

.field private t:Ldi;

.field private u:Laec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ladv;

    invoke-direct {v0}, Ladv;-><init>()V

    sput-object v0, Ladu;->r:Ladv;

    .line 71
    new-instance v0, Landroid/os/Handler;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ladw;

    invoke-direct {v2}, Ladw;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ladu;->s:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method constructor <init>(Lagc;Lagc;Lagc;Ladx;Ldi;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ladu;-><init>(Lagc;Lagc;Lagc;Ladx;Ldi;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lagc;Lagc;Lagc;Ladx;Ldi;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ladu;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lapc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapc;-><init>(B)V

    .line 7
    iput-object v0, p0, Ladu;->b:Lapc;

    .line 8
    iput-object p1, p0, Ladu;->d:Lagc;

    .line 9
    iput-object p2, p0, Ladu;->e:Lagc;

    .line 10
    iput-object p3, p0, Ladu;->f:Lagc;

    .line 11
    iput-object p4, p0, Ladu;->c:Ladx;

    .line 12
    iput-object p5, p0, Ladu;->t:Ldi;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lagc;
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ladu;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladu;->f:Lagc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ladu;->e:Lagc;

    goto :goto_0
.end method

.method public final a(Lacx;)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Ladu;->q:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Ladu;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Ladu;->a()Lagc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagc;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Laec;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Ladu;->u:Laec;

    .line 47
    sget-object v0, Ladu;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void
.end method

.method public final a(Laei;Labf;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Ladu;->j:Laei;

    .line 43
    iput-object p2, p0, Ladu;->k:Labf;

    .line 44
    sget-object v0, Ladu;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    return-void
.end method

.method public final a(Lang;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Laos;->a()V

    .line 15
    iget-object v0, p0, Ladu;->b:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    .line 16
    iget-boolean v0, p0, Ladu;->l:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ladu;->o:Laea;

    iget-object v1, p0, Ladu;->k:Labf;

    invoke-interface {p1, v0, v1}, Lang;->a(Laei;Labf;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Ladu;->m:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ladu;->u:Laec;

    invoke-interface {p1, v0}, Lang;->a(Laec;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ladu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-static {}, Laos;->a()V

    .line 25
    iget-object v0, p0, Ladu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iput-object v2, p0, Ladu;->g:Labm;

    .line 27
    iput-object v2, p0, Ladu;->o:Laea;

    .line 28
    iput-object v2, p0, Ladu;->j:Laei;

    .line 29
    iget-object v0, p0, Ladu;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ladu;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    :cond_0
    iput-boolean v1, p0, Ladu;->m:Z

    .line 32
    iput-boolean v1, p0, Ladu;->q:Z

    .line 33
    iput-boolean v1, p0, Ladu;->l:Z

    .line 34
    iget-object v0, p0, Ladu;->p:Lacx;

    .line 35
    iget-object v1, v0, Lacx;->d:Ladb;

    invoke-virtual {v1, p1}, Ladb;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lacx;->a()V

    .line 37
    :cond_1
    iput-object v2, p0, Ladu;->p:Lacx;

    .line 38
    iput-object v2, p0, Ladu;->u:Laec;

    .line 39
    iput-object v2, p0, Ladu;->k:Labf;

    .line 40
    iget-object v0, p0, Ladu;->t:Ldi;

    invoke-interface {v0, p0}, Ldi;->a(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final a_()Lapc;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ladu;->b:Lapc;

    return-object v0
.end method

.method final b(Lang;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ladu;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladu;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Ladu;->b:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    .line 54
    iget-boolean v0, p0, Ladu;->q:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v3}, Ladu;->a(Z)V

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ladu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-boolean v0, p0, Ladu;->m:Z

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladu;->m:Z

    .line 62
    iget-object v0, p0, Ladu;->c:Ladx;

    iget-object v1, p0, Ladu;->g:Labm;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ladx;->a(Labm;Laea;)V

    .line 63
    iget-object v0, p0, Ladu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lang;

    .line 64
    invoke-virtual {p0, v0}, Ladu;->b(Lang;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p0, Ladu;->u:Laec;

    invoke-interface {v0, v2}, Lang;->a(Laec;)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0, v3}, Ladu;->a(Z)V

    goto :goto_0
.end method
