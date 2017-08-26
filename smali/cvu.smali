.class public final Lcvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvu;->a:Lilp;

    .line 3
    iput-object p2, p0, Lcvu;->b:Lilp;

    .line 4
    iput-object p3, p0, Lcvu;->c:Lilp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcvu;->a:Lilp;

    .line 8
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    iget-object v1, p0, Lcvu;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnd;

    iget-object v2, p0, Lcvu;->c:Lilp;

    .line 10
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcnj;

    invoke-direct {v0, v1, v2}, Lcnj;-><init>(Lcnd;Lilp;)V

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    .line 13
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    .line 15
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Liku;->a:Liku;

    goto :goto_0
.end method
