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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyb;->a:Ljxb;

    iput-object p2, p0, Leyb;->b:Ljxb;

    iput-object p3, p0, Leyb;->c:Ljxb;

    iput-object p4, p0, Leyb;->d:Ljxb;

    iput-object p5, p0, Leyb;->e:Ljxb;

    iput-object p6, p0, Leyb;->f:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leyb;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexn;

    iget-object v1, p0, Leyb;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdo;

    iget-object v2, p0, Leyb;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrk;

    iget-object v3, p0, Leyb;->d:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    iget-object v3, p0, Leyb;->e:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqt;

    iget-object v4, p0, Leyb;->f:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    new-instance v4, Lezw;

    invoke-direct {v4, v0, v1, v2, v3}, Lezw;-><init>(Lexn;Lgdo;Lgrk;Lgqt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexu;

    return-object v0
.end method
