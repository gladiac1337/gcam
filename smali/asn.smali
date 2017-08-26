.class public final Lasn;
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

.field private f:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasn;->a:Lilp;

    .line 3
    iput-object p2, p0, Lasn;->b:Lilp;

    .line 4
    iput-object p3, p0, Lasn;->c:Lilp;

    .line 5
    iput-object p4, p0, Lasn;->d:Lilp;

    .line 6
    iput-object p5, p0, Lasn;->e:Lilp;

    .line 7
    iput-object p6, p0, Lasn;->f:Lilp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lasj;

    iget-object v1, p0, Lasn;->a:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lash;

    iget-object v2, p0, Lasn;->b:Lilp;

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasp;

    iget-object v3, p0, Lasn;->c:Lilp;

    .line 13
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasr;

    iget-object v4, p0, Lasn;->d:Lilp;

    .line 14
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasf;

    iget-object v5, p0, Lasn;->e:Lilp;

    .line 15
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, p0, Lasn;->f:Lilp;

    .line 16
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-direct/range {v0 .. v6}, Lasj;-><init>(Lash;Lasp;Lasr;Lasf;Landroid/content/res/Resources;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    .line 17
    return-object v0
.end method
