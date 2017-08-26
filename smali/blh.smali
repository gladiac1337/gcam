.class public final Lblh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lblh;->a:Lilp;

    .line 3
    iput-object p2, p0, Lblh;->b:Lilp;

    .line 4
    iput-object p3, p0, Lblh;->c:Lilp;

    .line 5
    iput-object p4, p0, Lblh;->d:Lilp;

    .line 6
    iput-object p5, p0, Lblh;->e:Lilp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v4, Lblf;

    iget-object v0, p0, Lblh;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    iget-object v1, p0, Lblh;->b:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    iget-object v1, p0, Lblh;->c:Lilp;

    .line 12
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjm;

    iget-object v2, p0, Lblh;->d:Lilp;

    .line 13
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbli;

    iget-object v3, p0, Lblh;->e:Lilp;

    .line 14
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbku;

    invoke-direct {v4, v0, v1, v2, v3}, Lblf;-><init>(Lblb;Lhjm;Lbli;Lbku;)V

    .line 15
    return-object v4
.end method
