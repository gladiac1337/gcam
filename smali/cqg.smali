.class public final Lcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfum;


# instance fields
.field private a:Lddr;

.field private b:Lcnf;

.field private c:Lfsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lddr;Lfss;Lcnf;Lfsq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    iput-object v0, p0, Lcqg;->a:Lddr;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Lcqg;->b:Lcnf;

    .line 5
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsq;

    iput-object v0, p0, Lcqg;->c:Lfsq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcqg;->c:Lfsq;

    invoke-interface {v0}, Lfsq;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcqg;->a:Lddr;

    iget-object v1, p0, Lcqg;->b:Lcnf;

    iget-object v1, v1, Lcnf;->b:Lhmr;

    invoke-virtual {v0, v1}, Lddr;->a(Lhmr;)I

    move-result v0

    sget v1, Lbl;->ad:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcqg;->c:Lfsq;

    invoke-interface {v0}, Lfsq;->f()Z

    move-result v0

    return v0
.end method
