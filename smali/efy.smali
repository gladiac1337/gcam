.class final Lefy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leez;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lefa;

.field public final d:Lfmb;

.field public final e:Lefe;

.field public final f:Lfon;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Leez;Ljava/util/concurrent/Executor;Lfmb;Lefe;Lfon;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lefy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lefy;->a:Leez;

    iput-object p2, p0, Lefy;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lefy;->d:Lfmb;

    iput-object p4, p0, Lefy;->e:Lefe;

    iput-object p5, p0, Lefy;->f:Lfon;

    return-void
.end method
