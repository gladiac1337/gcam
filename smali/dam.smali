.class public final Ldam;
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
    iput-object p1, p0, Ldam;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldam;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Ldam;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    iget-object v1, p0, Ldam;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdo;

    .line 9
    sget-object v3, Lift;->b:Lift;

    invoke-virtual {v1, v3}, Lgdo;->b(Lift;)Lifr;

    move-result-object v3

    .line 10
    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lift;->a:Lift;

    invoke-virtual {v1, v3}, Lgdo;->b(Lift;)Lifr;

    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0, v1}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazp;

    .line 15
    invoke-virtual {v0}, Lazp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbbv;->d:Lbbv;

    .line 16
    invoke-virtual {v0, v1}, Lazp;->a(Lbbv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 21
    return-object v0

    :cond_0
    move v0, v2

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
