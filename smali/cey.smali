.class public final Lcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcew;


# instance fields
.field public final synthetic a:Lhph;

.field private synthetic b:Lcew;


# direct methods
.method public constructor <init>(Lcew;Lhph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcey;->b:Lcew;

    iput-object p2, p0, Lcey;->a:Lhph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfwx;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcey;->b:Lcew;

    invoke-interface {v0}, Lcew;->a()Lfwx;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcez;

    invoke-direct {v2, p0, v1, v1}, Lcez;-><init>(Lcey;Lhoz;Lfwx;)V

    .line 5
    new-instance v0, Lfwx;

    iget-object v1, v1, Lfwx;->b:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lfwx;-><init>(Lhoz;Ljava/util/Map;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
