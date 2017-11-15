.class public final Ldme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldme;->a:Ljxn;

    .line 3
    iput-object p2, p0, Ldme;->b:Ljxn;

    .line 4
    return-void
.end method

.method public static a(Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldme;

    invoke-direct {v0, p0, p1}, Ldme;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldme;->a:Ljxn;

    .line 8
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Ldme;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzr;

    .line 10
    const-string v2, "SchCameraEx"

    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Ldma;

    invoke-direct {v3, v2}, Ldma;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ldmb;

    invoke-direct {v0, v2}, Ldmb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    return-object v0
.end method
