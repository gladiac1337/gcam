.class public final Lbqj;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqj;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbqj;->b:Lilp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lbqh;

    iget-object v0, p0, Lbqj;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcee;

    iget-object v1, p0, Lbqj;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkr;

    invoke-direct {v2, v0, v1}, Lbqh;-><init>(Lcee;Lhkr;)V

    .line 8
    return-object v2
.end method
