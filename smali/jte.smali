.class final Ljte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljuk;

.field private synthetic c:Ljtd;


# direct methods
.method constructor <init>(Ljtd;ILjuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljte;->c:Ljtd;

    iput p2, p0, Ljte;->a:I

    iput-object p3, p0, Ljte;->b:Ljuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ljte;->c:Ljtd;

    iget v1, p0, Ljte;->a:I

    iget-object v2, p0, Ljte;->b:Ljuk;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljtd;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ljte;->c:Ljtd;

    .line 5
    invoke-virtual {v0}, Ljtd;->a()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljte;->c:Ljtd;

    .line 8
    invoke-virtual {v1}, Ljtd;->a()V

    .line 9
    throw v0
.end method
