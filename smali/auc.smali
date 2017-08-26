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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lauc;->a:Lawz;

    .line 3
    iput-object p2, p0, Lauc;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lauc;->c:Lhib;

    .line 5
    iget-object v0, p0, Lauc;->c:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    iput-object v0, p0, Lauc;->d:Lhib;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lavm;

    .line 8
    iget-object v0, p0, Lauc;->d:Lhib;

    .line 9
    iget-object v1, p0, Lauc;->c:Lhib;

    invoke-virtual {v1}, Lhib;->f()Lhib;

    move-result-object v1

    iput-object v1, p0, Lauc;->d:Lhib;

    .line 10
    iget-object v1, p0, Lauc;->d:Lhib;

    iget-object v2, p0, Lauc;->a:Lawz;

    iget-object v3, p0, Lauc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    .line 11
    invoke-virtual {v0}, Lhib;->close()V

    .line 12
    return-void
.end method
