.class public final Lcoh;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoh;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lcoh;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lcoh;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lcoh;->d:Ljxb;

    .line 6
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcoh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcoh;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcoh;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    iget-object v1, p0, Lcoh;->b:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    iget-object v2, p0, Lcoh;->c:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    iget-object v3, p0, Lcoh;->d:Ljxb;

    .line 13
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkt;

    .line 15
    invoke-interface {v0}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v4, Lift;->a:Lift;

    if-ne v0, v4, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Lblh;->a(Lbkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcnz;->a:Ljgy;

    invoke-static {v2, v0}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    .line 21
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcnu;->b:Lcnu;

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    goto :goto_0
.end method
