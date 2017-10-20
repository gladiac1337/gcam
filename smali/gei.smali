.class public final Lgei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field public final a:Lhzv;

.field public b:Lgej;

.field private c:Lgeh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhzv;

    new-instance v1, Lgel;

    .line 3
    invoke-static {}, Lgeh;->a()Lgeh;

    move-result-object v2

    invoke-static {}, Lgeh;->a()Lgeh;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgel;-><init>(Lgeh;Lgeh;)V

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgei;->a:Lhzv;

    .line 4
    invoke-static {}, Lgeh;->a()Lgeh;

    move-result-object v0

    iput-object v0, p0, Lgei;->c:Lgeh;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lgeh;

    .line 7
    iget-boolean v0, p1, Lgeh;->d:Z

    iget-object v1, p0, Lgei;->c:Lgeh;

    iget-boolean v1, v1, Lgeh;->d:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p1, Lgeh;->d:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgei;->b:Lgej;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgei;->b:Lgej;

    invoke-interface {v0}, Lgej;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lgei;->c:Lgeh;

    invoke-virtual {p1, v0}, Lgeh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lgei;->a:Lhzv;

    new-instance v1, Lgel;

    iget-object v2, p0, Lgei;->c:Lgeh;

    invoke-direct {v1, v2, p1}, Lgel;-><init>(Lgeh;Lgeh;)V

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lgei;->c:Lgeh;

    .line 13
    :cond_1
    return-void
.end method
