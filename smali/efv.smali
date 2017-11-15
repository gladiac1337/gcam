.class public final Lefv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lhzr;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lhzr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefv;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lefv;->b:Lhzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Ldmh;

    .line 5
    invoke-static {p1}, Liav;->b(Liau;)Liau;

    move-result-object v0

    iget-object v1, p0, Lefv;->a:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Ljvd;

    .line 7
    invoke-direct {v2}, Ljvd;-><init>()V

    .line 8
    invoke-static {v0, v1, v2}, Liav;->a(Liau;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lefv;->b:Lhzr;

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
