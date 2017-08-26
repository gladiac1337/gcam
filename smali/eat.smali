.class public final Leat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Ldjy;

.field private b:Liwe;


# direct methods
.method public constructor <init>(Ldjy;Liwe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leat;->a:Ldjy;

    .line 3
    iput-object p2, p0, Leat;->b:Liwe;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Leat;->a:Ldjy;

    invoke-interface {v0}, Ldjy;->a()Ldjz;

    move-result-object v2

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Leat;->b:Liwe;

    invoke-static {v0}, Lhks;->a(Liwe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    invoke-virtual {v0}, Ldhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    .line 7
    const/4 v3, 0x1

    new-array v3, v3, [Lfva;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lfvj;->a:Lfvj;

    invoke-interface {v2, v0, v3}, Ldjz;->a(Ljava/util/List;Lfvj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldjz;->close()V

    .line 11
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Ldjz;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ldjz;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "PreviewCommand"

    return-object v0
.end method
