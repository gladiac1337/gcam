.class final Lcad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Liku;

    move-result-object v0

    return-object v0
.end method
