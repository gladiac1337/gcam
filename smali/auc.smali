.class final Lauc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private a:Lawz;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lhib;

.field private d:Lhib;


# direct methods
.method constructor <init>(Lawz;Ljava/util/concurrent/Executor;Lhib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauc;->a:Lawz;

    iput-object p2, p0, Lauc;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lauc;->c:Lhib;

    iget-object v0, p0, Lauc;->c:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    iput-object v0, p0, Lauc;->d:Lhib;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lavm;

    iget-object v0, p0, Lauc;->d:Lhib;

    iget-object v1, p0, Lauc;->c:Lhib;

    invoke-virtual {v1}, Lhib;->f()Lhib;

    move-result-object v1

    iput-object v1, p0, Lauc;->d:Lhib;

    iget-object v1, p0, Lauc;->d:Lhib;

    iget-object v2, p0, Lauc;->a:Lawz;

    iget-object v3, p0, Lauc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method
