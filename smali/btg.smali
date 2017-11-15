.class public final Lbtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Liad;

.field private h:Licz;

.field private i:Licu;

.field private j:Lews;

.field private k:Ljuw;


# direct methods
.method constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljava/util/concurrent/Executor;Licv;Liad;Licz;Lews;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtg;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbtg;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbtg;->c:Ljxn;

    .line 5
    iput-object p5, p0, Lbtg;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p7, p0, Lbtg;->g:Liad;

    .line 7
    iput-object p8, p0, Lbtg;->h:Licz;

    .line 8
    iput-object p9, p0, Lbtg;->j:Lews;

    .line 9
    iput-object p4, p0, Lbtg;->d:Ljxn;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbtg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lbtg;->i:Licu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lbtg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbtg;->k:Ljuw;

    .line 37
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbtg;->h:Licz;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbtg;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0}, Lbvo;->a(Ljava/util/concurrent/Executor;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtg;->g:Liad;

    .line 19
    iput-object v1, v0, Lbvo;->d:Liad;

    .line 21
    iget-object v1, p0, Lbtg;->h:Licz;

    .line 23
    iput-object v1, v0, Lbvo;->b:Licz;

    .line 25
    iget-object v1, p0, Lbtg;->i:Licu;

    .line 27
    iput-object v1, v0, Lbvo;->c:Licu;

    .line 29
    iget-object v1, p0, Lbtg;->a:Ljxn;

    const-string v2, "ActivityStartup"

    .line 30
    invoke-virtual {v0, v1, v2}, Lbvo;->a(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtg;->b:Ljxn;

    const-string v2, "ModeUiStartup"

    .line 31
    invoke-virtual {v0, v1, v2}, Lbvo;->a(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtg;->c:Ljxn;

    const-string v2, "CameraActivityController"

    .line 32
    invoke-virtual {v0, v1, v2}, Lbvo;->a(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtg;->d:Ljxn;

    const-string v2, "PostUiBehaviors"

    .line 33
    invoke-virtual {v0, v1, v2}, Lbvo;->b(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbvo;->a()Ljuw;

    move-result-object v0

    iput-object v0, p0, Lbtg;->k:Ljuw;

    .line 35
    iget-object v0, p0, Lbtg;->h:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 36
    iget-object v0, p0, Lbtg;->j:Lews;

    invoke-interface {v0}, Lews;->a()V

    .line 37
    iget-object v0, p0, Lbtg;->k:Ljuw;

    goto :goto_0
.end method
