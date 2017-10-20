.class public final Lfhy;
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

.field private g:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhy;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfhy;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfhy;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfhy;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfhy;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lfhy;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lfhy;->g:Ljxb;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lfhs;

    iget-object v1, p0, Lfhy;->a:Ljxb;

    .line 12
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    iget-object v2, p0, Lfhy;->b:Ljxb;

    .line 13
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    iget-object v3, p0, Lfhy;->c:Ljxb;

    .line 14
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnb;

    iget-object v4, p0, Lfhy;->d:Ljxb;

    .line 15
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v5, p0, Lfhy;->e:Ljxb;

    .line 16
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v6, p0, Lfhy;->f:Ljxb;

    .line 17
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfid;

    iget-object v7, p0, Lfhy;->g:Ljxb;

    .line 18
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lico;

    invoke-direct/range {v0 .. v7}, Lfhs;-><init>(Lick;Leut;Lgnb;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfid;Lico;)V

    .line 19
    return-object v0
.end method
