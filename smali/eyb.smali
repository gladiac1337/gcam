.class public final Leyb;
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

.field private f:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyb;->a:Ljxb;

    .line 3
    iput-object p2, p0, Leyb;->b:Ljxb;

    .line 4
    iput-object p3, p0, Leyb;->c:Ljxb;

    .line 5
    iput-object p4, p0, Leyb;->d:Ljxb;

    .line 6
    iput-object p5, p0, Leyb;->e:Ljxb;

    .line 7
    iput-object p6, p0, Leyb;->f:Ljxb;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Leyb;->a:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexn;

    iget-object v1, p0, Leyb;->b:Ljxb;

    .line 12
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdo;

    iget-object v2, p0, Leyb;->c:Ljxb;

    .line 13
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrk;

    iget-object v3, p0, Leyb;->d:Ljxb;

    .line 14
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    iget-object v3, p0, Leyb;->e:Ljxb;

    .line 15
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqt;

    iget-object v4, p0, Leyb;->f:Ljxb;

    .line 16
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    .line 18
    new-instance v4, Lezw;

    invoke-direct {v4, v0, v1, v2, v3}, Lezw;-><init>(Lexn;Lgdo;Lgrk;Lgqt;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v4, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexu;

    .line 21
    return-object v0
.end method
