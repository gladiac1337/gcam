.class final Lavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private synthetic b:Lavg;


# direct methods
.method public constructor <init>(Lavg;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavh;->b:Lavg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lavh;->a:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lavh;->a:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lavh;->b:Lavg;

    .line 8
    iget-object v1, v1, Lavg;->a:Lhic;

    .line 9
    new-instance v2, Lavi;

    invoke-direct {v2, v0}, Lavi;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
