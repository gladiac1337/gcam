.class public final Lboo;
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
    iput-object p1, p0, Lboo;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lboo;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lboo;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lboo;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lboo;->e:Ljxb;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v4, Lbom;

    iget-object v0, p0, Lboo;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    iget-object v1, p0, Lboo;->b:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    iget-object v1, p0, Lboo;->c:Ljxb;

    .line 12
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lico;

    iget-object v2, p0, Lboo;->d:Ljxb;

    .line 13
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbop;

    iget-object v3, p0, Lboo;->e:Ljxb;

    .line 14
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboj;

    invoke-direct {v4, v0, v1, v2, v3}, Lbom;-><init>(Lbne;Lico;Lbop;Lboj;)V

    .line 15
    return-object v4
.end method
