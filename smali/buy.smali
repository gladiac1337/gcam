.class public final Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuy;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbuy;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbuy;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lbuy;->d:Ljxn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Lbuw;

    iget-object v4, p0, Lbuy;->a:Ljxn;

    iget-object v0, p0, Lbuy;->b:Ljxn;

    .line 9
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    iget-object v1, p0, Lbuy;->c:Ljxn;

    .line 10
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrm;

    iget-object v2, p0, Lbuy;->d:Ljxn;

    .line 11
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licz;

    invoke-direct {v3, v4, v0, v1, v2}, Lbuw;-><init>(Ljxn;Lhzt;Lfrm;Licz;)V

    .line 12
    return-object v3
.end method
