.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbd;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lfbd;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lfbd;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lfbd;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lfbd;->e:Ljxn;

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

    iget-object v1, p0, Lfbd;->a:Ljxn;

    .line 10
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdg;

    iget-object v2, p0, Lfbd;->b:Ljxn;

    iget-object v3, p0, Lfbd;->c:Ljxn;

    .line 11
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lfbd;->d:Ljxn;

    .line 12
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguc;

    iget-object v5, p0, Lfbd;->e:Ljxn;

    .line 13
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljht;

    invoke-direct/range {v0 .. v5}, Lfbc;-><init>(Lfdg;Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V

    .line 14
    return-object v0
.end method
