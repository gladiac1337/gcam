.class final Lbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Larr;

.field private c:Ldnl;

.field private d:Ldjy;

.field private e:Liwe;

.field private f:Lffx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Larr;Ldnl;Ldjy;Liwe;Lffx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqk;->b:Larr;

    .line 3
    iput-object p2, p0, Lbqk;->c:Ldnl;

    .line 4
    iput-object p3, p0, Lbqk;->d:Ldjy;

    .line 5
    iput-object p4, p0, Lbqk;->e:Liwe;

    .line 6
    iput-object p5, p0, Lbqk;->f:Lffx;

    .line 7
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lbqk;->c:Ldnl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldnl;->a(I)Lfww;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    .line 9
    :try_start_1
    iget-object v0, p0, Lbqk;->d:Ldjy;

    invoke-interface {v0}, Ldjy;->a()Ldjz;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 11
    :try_start_2
    iget-object v0, p0, Lbqk;->e:Liwe;

    .line 12
    invoke-static {v0}, Lhks;->a(Liwe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    .line 13
    new-instance v1, Lfvc;

    invoke-virtual {v0}, Ldhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-direct {v1, v0}, Lfvc;-><init>(Lfva;)V

    .line 14
    invoke-virtual {v1, v3}, Lfvc;->a(Lfuq;)Lfvc;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lfva;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfvj;->b:Lfvj;

    invoke-interface {v4, v0, v1}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    .line 16
    invoke-interface {v4}, Ldjz;->close()V

    .line 17
    invoke-interface {v3}, Lfww;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    .line 18
    iget-object v5, p0, Lbqk;->b:Larr;

    new-instance v6, Lgcl;

    iget-object v1, p0, Lbqk;->f:Lffx;

    .line 19
    invoke-virtual {v1}, Lffx;->b()Lavm;

    move-result-object v1

    invoke-interface {v1}, Lavm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhix;->a(I)Lhix;

    move-result-object v1

    invoke-virtual {v0}, Lfwx;->h()Liwe;

    move-result-object v7

    invoke-direct {v6, v0, v1, v7}, Lgcl;-><init>(Lhoz;Lhix;Liwe;)V

    .line 20
    invoke-interface {v5, v6}, Larr;->a(Lgcl;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v4}, Lbqk;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v3}, Lbqk;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lhks; {:try_start_4 .. :try_end_4} :catch_3

    .line 28
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v4, :cond_1

    :try_start_6
    invoke-static {v1, v4}, Lbqk;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 24
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 25
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_8
    invoke-static {v2, v3}, Lbqk;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lhks; {:try_start_8 .. :try_end_8} :catch_3

    .line 26
    :catch_2
    move-exception v0

    .line 27
    :goto_3
    sget-object v1, Lbqk;->a:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :catch_3
    move-exception v0

    goto :goto_3

    .line 25
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 23
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
