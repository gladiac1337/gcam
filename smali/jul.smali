.class public final Ljul;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Ljuk;


# instance fields
.field private a:Ljtp;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v0, Ljtp;

    invoke-direct {v0}, Ljtp;-><init>()V

    iput-object v0, p0, Ljul;->a:Ljtp;

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljul;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljul;

    invoke-direct {v0, p0}, Ljul;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljul;->a:Ljtp;

    invoke-virtual {v0, p1, p2}, Ljtp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method protected final done()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljul;->a:Ljtp;

    invoke-virtual {v0}, Ljtp;->a()V

    .line 8
    return-void
.end method
