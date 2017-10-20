.class public final Lbya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljxb;

    iput-object p2, p0, Lbya;->b:Ljxb;

    iput-object p3, p0, Lbya;->c:Ljxb;

    iput-object p4, p0, Lbya;->d:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Lbya;

    invoke-direct {v0, p0, p1, p2, p3}, Lbya;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbya;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcig;

    iget-object v1, p0, Lbya;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leln;

    iget-object v2, p0, Lbya;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzq;

    iget-object v3, p0, Lbya;->d:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lick;

    const-string v4, "Burst"

    invoke-interface {v3, v4}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lelj;

    invoke-direct {v6}, Lelj;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v7, :cond_0

    new-instance v7, Lell;

    invoke-direct {v7, v6, v1, v2}, Lell;-><init>(Lelj;Leln;Lgzq;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lchw;

    new-instance v2, Lhzh;

    invoke-direct {v2}, Lhzh;-><init>()V

    invoke-direct {v1, v0, v5, v2}, Lchw;-><init>(Lcig;Ljava/util/Set;Lhzh;)V

    const-string v0, "BurstSaveBroker throughput"

    new-instance v2, Licg;

    invoke-direct {v2, v4, v0}, Licg;-><init>(Licj;Ljava/lang/String;)V

    new-instance v0, Lcia;

    invoke-direct {v0, v1, v4, v2}, Lcia;-><init>(Lchu;Licj;Licg;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchu;

    return-object v0
.end method
