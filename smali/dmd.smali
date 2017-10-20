.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmd;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldmd;->b:Ljxb;

    .line 4
    return-void
.end method

.method public static a(Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldmd;

    invoke-direct {v0, p0, p1}, Ldmd;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldmd;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Ldmd;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    .line 10
    const-string v2, "SchCameraEx"

    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Laoy;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Ldlz;

    invoke-direct {v3, v2}, Ldlz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ldma;

    invoke-direct {v0, v2}, Ldma;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    return-object v0
.end method
