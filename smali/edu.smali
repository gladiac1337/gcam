.class public final Ledu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field public final a:Ldhj;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Leao;

.field private e:Lhzi;


# direct methods
.method public constructor <init>(Leao;Ldhj;Lhzi;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ledu;->d:Leao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ledu;->a:Ldhj;

    .line 3
    iput-object p3, p0, Ledu;->e:Lhzi;

    .line 4
    iput p4, p0, Ledu;->b:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ledu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ledu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    iget-object v0, p0, Ledu;->e:Lhzi;

    new-instance v1, Ledv;

    invoke-direct {v1, p0}, Ledv;-><init>(Ledu;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
