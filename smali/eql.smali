.class public final Leql;
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


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leql;->a:Lilp;

    .line 3
    iput-object p2, p0, Leql;->b:Lilp;

    .line 4
    iput-object p3, p0, Leql;->c:Lilp;

    .line 5
    iput-object p4, p0, Leql;->d:Lilp;

    .line 6
    iput-object p5, p0, Leql;->e:Lilp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Leql;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leql;->b:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Leql;->c:Lilp;

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmr;

    iget-object v3, p0, Leql;->d:Lilp;

    .line 13
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhic;

    iget-object v4, p0, Leql;->e:Lilp;

    .line 14
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjz;

    .line 16
    new-instance v5, Leqi;

    invoke-direct {v5, v0, v1, v4}, Leqi;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhjz;)V

    .line 17
    invoke-static {v3, v2, v5}, Lkk;->a(Lhic;Lfng;Lfny;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v5, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    .line 21
    return-object v0
.end method
