.class final Lcpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpr;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcpr;->a:Lcoy;

    .line 5
    iget-object v0, v0, Lcoy;->ab:Lgcv;

    .line 6
    invoke-virtual {v0}, Lgcv;->b()V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcpr;->a:Lcoy;

    .line 8
    iget-object v0, v0, Lcoy;->ab:Lgcv;

    .line 9
    invoke-virtual {v0}, Lgcv;->a()V

    goto :goto_0
.end method
