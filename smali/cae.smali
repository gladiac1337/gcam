.class final Lcae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Lilf;

    move-result-object v0

    .line 4
    return-object v0
.end method
