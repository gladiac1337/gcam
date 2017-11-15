.class public final Lbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# instance fields
.field private a:Laxs;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Liad;

.field private j:Licz;

.field private k:Licu;

.field private l:Ljuw;


# direct methods
.method constructor <init>(Laxs;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljava/util/concurrent/Executor;Licv;Liad;Licz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtd;->a:Laxs;

    .line 3
    iput-object p2, p0, Lbtd;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbtd;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lbtd;->d:Ljxn;

    .line 6
    iput-object p6, p0, Lbtd;->f:Ljxn;

    .line 7
    iput-object p5, p0, Lbtd;->e:Ljxn;

    .line 8
    iput-object p7, p0, Lbtd;->g:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lbtd;->i:Liad;

    .line 10
    iput-object p10, p0, Lbtd;->j:Licz;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbtd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const-string v0, "ActivityStartup"

    invoke-interface {p8, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lbtd;->k:Licu;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lbtd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbtd;->l:Ljuw;

    .line 39
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbtd;->j:Licz;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbtd;->a:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    .line 18
    iget-object v0, p0, Lbtd;->g:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0}, Lbvo;->a(Ljava/util/concurrent/Executor;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtd;->i:Liad;

    .line 21
    iput-object v1, v0, Lbvo;->d:Liad;

    .line 23
    iget-object v1, p0, Lbtd;->j:Licz;

    .line 25
    iput-object v1, v0, Lbvo;->b:Licz;

    .line 27
    iget-object v1, p0, Lbtd;->k:Licu;

    .line 29
    iput-object v1, v0, Lbvo;->c:Licu;

    .line 31
    iget-object v1, p0, Lbtd;->c:Ljxn;

    const-string v2, "PermissionsStartup"

    .line 32
    invoke-virtual {v0, v1, v2}, Lbvo;->a(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtd;->d:Ljxn;

    const-string v2, "DcimFolderStart"

    .line 33
    invoke-virtual {v0, v1, v2}, Lbvo;->a(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtd;->b:Ljxn;

    const-string v2, "WaitForCameraDevices"

    .line 34
    invoke-virtual {v0, v1, v2}, Lbvo;->a(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtd;->e:Ljxn;

    const-string v2, "ActivityBehaviors"

    .line 35
    invoke-virtual {v0, v1, v2}, Lbvo;->b(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtd;->f:Ljxn;

    const-string v2, "ModeStartup"

    .line 36
    invoke-virtual {v0, v1, v2}, Lbvo;->a(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbvo;->a()Ljuw;

    move-result-object v0

    iput-object v0, p0, Lbtd;->l:Ljuw;

    .line 38
    iget-object v0, p0, Lbtd;->j:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 39
    iget-object v0, p0, Lbtd;->l:Ljuw;

    goto :goto_0
.end method
