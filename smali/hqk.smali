.class final Lhqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liwe;

.field private b:Lhpy;


# direct methods
.method public constructor <init>(Liwe;Lhpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqk;->a:Liwe;

    iput-object p2, p0, Lhqk;->b:Lhpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhqk;->a:Liwe;

    invoke-static {v0}, Livs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Liwu; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhqk;->b:Lhpy;

    invoke-virtual {v0}, Liwu;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    invoke-interface {v1, v0}, Lhpy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
