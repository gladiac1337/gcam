.class final Ldvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldvt;


# direct methods
.method constructor <init>(Ldvt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvu;->a:Ldvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldvu;->a:Ldvt;

    .line 3
    iget-object v0, v0, Ldvt;->c:Leka;

    .line 4
    iget-object v1, p0, Ldvu;->a:Ldvt;

    .line 5
    iget-object v1, v1, Ldvt;->g:Lgpa;

    .line 6
    iget-object v1, v1, Lgpa;->b:Liil;

    iget-object v2, p0, Ldvu;->a:Ldvt;

    .line 7
    iget-object v2, v2, Ldvt;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v0, v1, v2}, Leka;->a(Liil;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method
