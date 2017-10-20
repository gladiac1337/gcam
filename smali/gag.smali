.class public final Lgag;
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
    iput-object p1, p0, Lgag;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lgag;->b:Ljxb;

    .line 4
    return-void
.end method

.method public static a(Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lgag;

    invoke-direct {v0, p0, p1}, Lgag;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lgag;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Lgag;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    .line 9
    const-string v1, "MicrovideoFrameQ"

    invoke-static {v0, v1}, Lhzd;->a(Lhzg;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 12
    return-object v0
.end method
