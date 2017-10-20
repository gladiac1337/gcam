.class final Ldvs;
.super Lekt;
.source "PG"


# instance fields
.field private a:Ljuw;

.field private b:Ldtl;

.field private i:Ljgy;


# direct methods
.method public constructor <init>(Lgot;Ljava/util/concurrent/Executor;Lejz;Lgon;Ldtl;Ljuw;Ljgy;)V
    .locals 6

    sget v4, Leh;->am:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lekt;-><init>(Lgot;Ljava/util/concurrent/Executor;Lejz;ILgon;)V

    iput-object p5, p0, Ldvs;->b:Ldtl;

    iput-object p6, p0, Ldvs;->a:Ljuw;

    iput-object p7, p0, Ldvs;->i:Ljgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldvs;->b:Ldtl;

    iget-object v1, p0, Ldvs;->g:Lgot;

    invoke-interface {v0, v1}, Ldtl;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    iget-object v1, p0, Ldvs;->i:Ljgy;

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Ldvt;

    invoke-direct {v1, p0}, Ldvt;-><init>(Ldvs;)V

    iget-object v2, p0, Ldvs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldvs;->a:Ljuw;

    invoke-virtual {v1, v0}, Ljuw;->a(Ljuk;)Z

    return-void
.end method
