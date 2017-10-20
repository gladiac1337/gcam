.class public final Lgjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgjj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)Lawc;
    .locals 3

    .prologue
    .line 3
    new-instance v1, Lawi;

    invoke-direct {v1}, Lawi;-><init>()V

    .line 4
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    new-instance v2, Lgjl;

    .line 6
    invoke-direct {v2, p0}, Lgjl;-><init>(Lgjj;)V

    .line 7
    invoke-virtual {v1, v2}, Lawi;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Laxq;->a(Libw;)Z

    .line 14
    return-object v0
.end method

.method public final c()Liaj;
    .locals 1

    .prologue
    .line 15
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgkd;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lgjl;

    .line 17
    invoke-direct {v0, p0}, Lgjl;-><init>(Lgjj;)V

    .line 18
    return-object v0
.end method

.method public final e()Libw;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lgjk;

    invoke-direct {v0}, Lgjk;-><init>()V

    return-object v0
.end method
