.class public final Lcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcig;


# instance fields
.field public final synthetic a:Liij;

.field private synthetic b:Lcig;


# direct methods
.method public constructor <init>(Lcig;Liij;)V
    .locals 0

    iput-object p1, p0, Lcii;->b:Lcig;

    iput-object p2, p0, Lcii;->a:Liij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgid;
    .locals 3

    iget-object v0, p0, Lcii;->b:Lcig;

    invoke-interface {v0}, Lcig;->a()Lgid;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcij;

    invoke-direct {v2, p0, v1, v1}, Lcij;-><init>(Lcii;Liia;Lgid;)V

    new-instance v0, Lgid;

    iget-object v1, v1, Lgid;->b:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lgid;-><init>(Liia;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
