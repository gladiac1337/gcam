.class public final Lfww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liip;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Lgad;

.field private b:Lfwy;


# direct methods
.method public constructor <init>(Lgad;Lfwy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfww;->a:Lgad;

    .line 3
    iput-object p2, p0, Lfww;->b:Lfwy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lfww;->a:Lgad;

    invoke-interface {v0}, Lgad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    if-eqz v0, :cond_0

    invoke-interface {v0}, Liil;->close()V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    invoke-interface {v0}, Liil;->e()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 10
    if-eqz v0, :cond_2

    invoke-interface {v0}, Liil;->close()V

    .line 13
    :cond_2
    iget-object v0, p0, Lfww;->b:Lfwy;

    invoke-interface {v0, v2, v3}, Lfwy;->a(J)V

    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v0}, Liil;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    throw v1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Liil;->close()V

    goto :goto_1
.end method
