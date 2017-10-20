.class public final Ldhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhx;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldhx;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldhx;->c:Ljxb;

    .line 5
    iput-object p4, p0, Ldhx;->d:Ljxb;

    .line 6
    iput-object p5, p0, Ldhx;->e:Ljxb;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Ldhv;

    iget-object v1, p0, Ldhx;->a:Ljxb;

    .line 10
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligx;

    iget-object v2, p0, Ldhx;->b:Ljxb;

    .line 11
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldih;

    iget-object v3, p0, Ldhx;->c:Ljxb;

    .line 12
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdo;

    iget-object v4, p0, Ldhx;->d:Ljxb;

    .line 13
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lics;

    iget-object v5, p0, Ldhx;->e:Ljxb;

    .line 14
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lico;

    invoke-direct/range {v0 .. v5}, Ldhv;-><init>(Ligx;Ldih;Lgdo;Lics;Lico;)V

    .line 15
    return-object v0
.end method
