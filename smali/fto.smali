.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftw;


# static fields
.field public static final a:Linu;


# instance fields
.field public final b:Liwp;

.field private c:Lful;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v0

    sput-object v0, Lfto;->a:Linu;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 4
    iput-object v0, p0, Lfto;->b:Liwp;

    .line 5
    new-instance v0, Lful;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfto;->a:Linu;

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3}, Lful;-><init>(Ljava/lang/Integer;Ljava/util/Set;I)V

    iput-object v0, p0, Lfto;->c:Lful;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lfto;->b:Liwp;

    invoke-virtual {v0}, Liuj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    invoke-interface {v0}, Lhop;->d()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lhop;)V
    .locals 6

    .prologue
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, Lfto;->c:Lful;

    .line 10
    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v4

    .line 11
    invoke-interface {p1}, Lhop;->c()Lhoo;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v3}, Lhoo;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2, v4, v5, v1, v0}, Lful;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfto;->b:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lhop;

    invoke-virtual {p0, p1}, Lfto;->a(Lhop;)V

    return-void
.end method
