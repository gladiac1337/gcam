.class public final Lelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelj;->a:Lilp;

    .line 3
    iput-object p2, p0, Lelj;->b:Lilp;

    .line 4
    iput-object p3, p0, Lelj;->c:Lilp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Leli;

    iget-object v0, p0, Lelj;->a:Lilp;

    .line 8
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgft;

    iget-object v1, p0, Lelj;->b:Lilp;

    .line 9
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfss;

    iget-object v2, p0, Lelj;->c:Lilp;

    .line 10
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-direct {v3, v0, v1, v2}, Leli;-><init>(Lgft;Lfss;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    .line 11
    return-object v3
.end method
