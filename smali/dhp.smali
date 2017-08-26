.class public final Ldhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhp;->a:Lilp;

    iput-object p2, p0, Ldhp;->b:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldhp;

    invoke-direct {v0, p0, p1}, Ldhp;-><init>(Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldhp;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Ldhp;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhib;

    const-string v2, "SchCameraEx"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldhl;

    invoke-direct {v3, v2}, Ldhl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldhm;

    invoke-direct {v0, v2}, Ldhm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
