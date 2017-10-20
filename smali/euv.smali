.class public final Leuv;
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
    iput-object p1, p0, Leuv;->a:Ljxb;

    .line 3
    iput-object p2, p0, Leuv;->b:Ljxb;

    .line 4
    iput-object p3, p0, Leuv;->c:Ljxb;

    .line 5
    iput-object p4, p0, Leuv;->d:Ljxb;

    .line 6
    iput-object p5, p0, Leuv;->e:Ljxb;

    .line 7
    iput-object p6, p0, Leuv;->f:Ljxb;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Leut;

    iget-object v1, p0, Leuv;->a:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Leuv;->b:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    iget-object v2, p0, Leuv;->c:Ljxb;

    .line 13
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iget-object v3, p0, Leuv;->d:Ljxb;

    .line 14
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzo;

    iget-object v4, p0, Leuv;->e:Ljxb;

    .line 15
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsi;

    iget-object v5, p0, Leuv;->f:Ljxb;

    .line 16
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lico;

    invoke-direct/range {v0 .. v5}, Leut;-><init>(Landroid/content/res/Resources;Landroid/view/Window;Lgzo;Lbsi;Lico;)V

    .line 17
    return-object v0
.end method
