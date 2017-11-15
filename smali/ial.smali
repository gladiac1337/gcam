.class final Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private a:Licn;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lhzr;

.field private d:Lhzr;


# direct methods
.method constructor <init>(Licn;Ljava/util/concurrent/Executor;Lhzr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lial;->a:Licn;

    .line 3
    iput-object p2, p0, Lial;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lial;->c:Lhzr;

    .line 5
    iget-object v0, p0, Lial;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lial;->d:Lhzr;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Liau;

    .line 8
    iget-object v0, p0, Lial;->d:Lhzr;

    .line 9
    iget-object v1, p0, Lial;->c:Lhzr;

    invoke-virtual {v1}, Lhzr;->g()Lhzr;

    move-result-object v1

    iput-object v1, p0, Lial;->d:Lhzr;

    .line 10
    iget-object v1, p0, Lial;->d:Lhzr;

    iget-object v2, p0, Lial;->a:Licn;

    iget-object v3, p0, Lial;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 11
    invoke-virtual {v0}, Lhzr;->close()V

    .line 12
    return-void
.end method
