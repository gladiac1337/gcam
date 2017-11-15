.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgq;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lcgq;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lcgq;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lcgq;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lcgq;->e:Ljxn;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v3, Lcgm;

    iget-object v4, p0, Lcgq;->a:Ljxn;

    iget-object v0, p0, Lcgq;->b:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcgq;->c:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iget-object v1, p0, Lcgq;->d:Ljxn;

    .line 12
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    iget-object v2, p0, Lcgq;->e:Ljxn;

    .line 13
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licz;

    invoke-direct {v3, v4, v0, v1, v2}, Lcgm;-><init>(Ljxn;Lflj;Lbip;Licz;)V

    .line 14
    return-object v3
.end method
