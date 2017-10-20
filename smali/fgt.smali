.class public final Lfgt;
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
    iput-object p1, p0, Lfgt;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfgt;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfgt;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfgt;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfgt;->e:Ljxb;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lfgt;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfgt;->b:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhi;

    iget-object v2, p0, Lfgt;->c:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    iget-object v2, p0, Lfgt;->d:Ljxb;

    .line 13
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    iget-object v3, p0, Lfgt;->e:Ljxb;

    .line 14
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liaj;

    .line 16
    const/4 v4, 0x2

    new-array v4, v4, [Liaj;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 17
    invoke-static {v4}, Liak;->b([Liaj;)Liaj;

    move-result-object v2

    new-instance v3, Lfgr;

    invoke-direct {v3, v1, v0}, Lfgr;-><init>(Ljhi;Landroid/content/Context;)V

    .line 18
    invoke-static {v2, v3}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    .line 21
    return-object v0
.end method
