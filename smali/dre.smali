.class final Ldre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldrd;


# direct methods
.method constructor <init>(Ldrd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldre;->a:Ldrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldre;->a:Ldrd;

    .line 3
    iget-object v0, v0, Ldrd;->c:Leez;

    .line 4
    iget-object v1, p0, Ldre;->a:Ldrd;

    .line 5
    iget-object v1, v1, Ldrd;->g:Lgcl;

    .line 6
    iget-object v1, v1, Lgcl;->b:Lhoz;

    iget-object v2, p0, Ldre;->a:Ldrd;

    .line 7
    iget-object v2, v2, Ldrd;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v0, v1, v2}, Leez;->a(Lhoz;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method
