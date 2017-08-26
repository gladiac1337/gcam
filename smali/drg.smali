.class public final Ldrg;
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

.field private g:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrg;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldrg;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldrg;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldrg;->d:Lilp;

    .line 6
    iput-object p5, p0, Ldrg;->e:Lilp;

    .line 7
    iput-object p6, p0, Ldrg;->f:Lilp;

    .line 8
    iput-object p7, p0, Ldrg;->g:Lilp;

    .line 9
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Ldrg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldrg;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    .line 12
    new-instance v0, Ldrf;

    iget-object v1, p0, Ldrg;->a:Lilp;

    .line 13
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldrg;->b:Lilp;

    .line 14
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    iget-object v2, p0, Ldrg;->c:Lilp;

    .line 15
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjj;

    iget-object v3, p0, Ldrg;->d:Lilp;

    .line 16
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgiz;

    iget-object v4, p0, Ldrg;->e:Lilp;

    .line 17
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjf;

    iget-object v5, p0, Ldrg;->f:Lilp;

    .line 18
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v6, p0, Ldrg;->g:Lilp;

    .line 19
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Ldrf;-><init>(Landroid/content/Context;Lgjj;Lgiz;Lgjf;Lcom/google/android/apps/camera/util/ApiHelper;)V

    .line 20
    return-object v0
.end method
