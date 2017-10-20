.class final Lhzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private synthetic b:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzn;->b:Lhzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhzn;->a:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lhzn;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lhzn;->b:Lhzm;

    .line 8
    iget-object v1, v1, Lhzm;->a:Lhzi;

    .line 9
    new-instance v2, Lhzo;

    invoke-direct {v2, v0}, Lhzo;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
