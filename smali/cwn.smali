.class public final Lcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwn;->a:Lilp;

    iput-object p2, p0, Lcwn;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcwn;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazo;

    iget-object v1, p0, Lcwn;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfss;

    sget-object v3, Lhmr;->b:Lhmr;

    invoke-virtual {v1, v3}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lhmr;->a:Lhmr;

    invoke-virtual {v1, v3}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lazo;->b(Lhmp;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layw;

    invoke-virtual {v0}, Layw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbav;->d:Lbav;

    invoke-virtual {v0, v1}, Layw;->a(Lbav;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
