.class public final Ldjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjo;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldjo;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldjo;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldjo;

    invoke-direct {v0, p0, p1, p2}, Ldjo;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldjo;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhg;

    iget-object v1, p0, Ldjo;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjm;

    iget-object v2, p0, Ldjo;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 13
    iget-boolean v2, v2, Lhnx;->c:Z

    .line 14
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Ldjl;

    invoke-direct {v2, v0, v1}, Ldjl;-><init>(Ldhg;Ldjm;)V

    invoke-static {v2}, Lkk;->a(Lhhn;)Lhhn;

    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    .line 19
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Latc;->a:Latc;

    goto :goto_0
.end method
