.class public final Lfbd;
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
    iput-object p1, p0, Lfbd;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfbd;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfbd;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfbd;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfbd;->e:Ljxb;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbd;->a:Ljxb;

    .line 10
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdg;

    iget-object v2, p0, Lfbd;->b:Ljxb;

    iget-object v3, p0, Lfbd;->c:Ljxb;

    .line 11
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lfbd;->d:Ljxb;

    .line 12
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtv;

    iget-object v5, p0, Lfbd;->e:Ljxb;

    .line 13
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhi;

    invoke-direct/range {v0 .. v5}, Lfbc;-><init>(Lfdg;Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V

    .line 14
    return-object v0
.end method
