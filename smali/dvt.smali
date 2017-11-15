.class public final Ldvt;
.super Leku;
.source "PG"


# instance fields
.field private a:Ljvi;

.field private b:Ldtm;

.field private i:Ljhj;


# direct methods
.method public constructor <init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Ldtm;Ljvi;Ljhj;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Leh;->am:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leku;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;ILgou;)V

    .line 2
    iput-object p5, p0, Ldvt;->b:Ldtm;

    .line 3
    iput-object p6, p0, Ldvt;->a:Ljvi;

    .line 4
    iput-object p7, p0, Ldvt;->i:Ljhj;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldvt;->b:Ldtm;

    iget-object v1, p0, Ldvt;->g:Lgpa;

    .line 7
    invoke-interface {v0, v1}, Ldtm;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    iget-object v1, p0, Ldvt;->i:Ljhj;

    .line 8
    sget-object v2, Ljvc;->a:Ljvc;

    .line 9
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 10
    new-instance v1, Ldvu;

    invoke-direct {v1, p0}, Ldvu;-><init>(Ldvt;)V

    iget-object v2, p0, Ldvt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object v1, p0, Ldvt;->a:Ljvi;

    invoke-virtual {v1, v0}, Ljvi;->a(Ljuw;)Z

    .line 12
    return-void
.end method
