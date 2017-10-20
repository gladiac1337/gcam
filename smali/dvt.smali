.class final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldvs;


# direct methods
.method constructor <init>(Ldvs;)V
    .locals 0

    iput-object p1, p0, Ldvt;->a:Ldvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldvt;->a:Ldvs;

    iget-object v0, v0, Ldvs;->c:Lejz;

    iget-object v1, p0, Ldvt;->a:Ldvs;

    iget-object v1, v1, Ldvs;->g:Lgot;

    iget-object v1, v1, Lgot;->b:Liia;

    iget-object v2, p0, Ldvt;->a:Ldvs;

    iget-object v2, v2, Ldvs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lejz;->a(Liia;Ljava/util/concurrent/Executor;)V

    return-void
.end method
