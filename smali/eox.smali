.class public final Leox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leox;->a:Ljxb;

    .line 3
    iput-object p2, p0, Leox;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Leox;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leox;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    .line 10
    iget-object v2, v1, Lbio;->a:Lblh;

    sget-object v3, Lbio;->h:Lbkt;

    invoke-virtual {v2, v3}, Lblh;->a(Lbkt;)Z

    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    .line 18
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsj;

    .line 20
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v1, Lbio;->a:Lblh;

    sget-object v2, Lbio;->g:Lbkt;

    invoke-virtual {v1, v2}, Lblh;->a(Lbkt;)Z

    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Lfsl;

    invoke-direct {v0}, Lfsl;-><init>()V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lfsk;

    invoke-direct {v1, v0}, Lfsk;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method
