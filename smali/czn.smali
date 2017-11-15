.class public final Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczn;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lczn;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lczn;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lczn;->d:Ljxn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lczn;->a:Ljxn;

    .line 9
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    iget-object v1, p0, Lczn;->b:Ljxn;

    .line 10
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqp;

    iget-object v2, p0, Lczn;->c:Ljxn;

    .line 11
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqd;

    iget-object v3, p0, Lczn;->d:Ljxn;

    .line 12
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbli;

    .line 14
    sget-object v4, Lgog;->d:Lbku;

    invoke-virtual {v3, v4}, Lbli;->a(Lbku;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    .line 21
    return-object v0

    .line 17
    :cond_0
    iget-object v1, v1, Lcqp;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Leqe;->a(Ljava/lang/String;)Leqd;

    move-result-object v2

    goto :goto_0
.end method
