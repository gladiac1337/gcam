.class public final Lcgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgy;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lcgy;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lcgy;->c:Ljxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcgy;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lics;

    iget-object v1, p0, Lcgy;->b:Ljxb;

    .line 9
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzi;

    iget-object v2, p0, Lcgy;->c:Ljxb;

    .line 10
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqx;

    .line 11
    invoke-static {v0, v1, v2}, Lcgw;->a(Lics;Lhzi;Lfqx;)Lics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lics;

    .line 13
    return-object v0
.end method
