.class public final Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbin;->a:Ljxb;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbin;->a:Ljxb;

    .line 6
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 7
    new-instance v1, Lbkt;

    const-string v2, "camera.shot_tracking"

    sget-object v3, Lbhk;->a:Lbhk;

    if-eq v0, v3, :cond_0

    sget-object v3, Lbhk;->b:Lbhk;

    if-eq v0, v3, :cond_0

    sget-object v3, Lbhk;->c:Lbhk;

    if-eq v0, v3, :cond_0

    sget-object v3, Lbhk;->d:Lbhk;

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lbkt;-><init>(Ljava/lang/String;Z)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    .line 10
    return-object v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
