.class public final Lczm;
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
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczm;->a:Ljxb;

    iput-object p2, p0, Lczm;->b:Ljxb;

    iput-object p3, p0, Lczm;->c:Ljxb;

    iput-object p4, p0, Lczm;->d:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lczm;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    iget-object v1, p0, Lczm;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqo;

    iget-object v2, p0, Lczm;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqd;

    iget-object v3, p0, Lczm;->d:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblh;

    sget-object v4, Lgnz;->d:Lbkt;

    invoke-virtual {v3, v4}, Lblh;->a(Lbkt;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    return-object v0

    :cond_0
    iget-object v1, v1, Lcqo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leqe;->a(Ljava/lang/String;)Leqd;

    move-result-object v2

    goto :goto_0
.end method
