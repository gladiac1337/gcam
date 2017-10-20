.class public final Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field public final a:Licc;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Licc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyt;->a:Licc;

    iput-object p2, p0, Lhyt;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhyt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhyu;

    invoke-direct {v1, p0, p1}, Lhyu;-><init>(Lhyt;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
