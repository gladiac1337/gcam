.class public final Lfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhg;->a:Lilp;

    .line 3
    iput-object p2, p0, Lfhg;->b:Lilp;

    .line 4
    iput-object p3, p0, Lfhg;->c:Lilp;

    .line 5
    iput-object p4, p0, Lfhg;->d:Lilp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v3, p0, Lfhg;->a:Lilp;

    iget-object v0, p0, Lfhg;->b:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    iget-object v1, p0, Lfhg;->c:Lilp;

    .line 10
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhic;

    iget-object v2, p0, Lfhg;->d:Lilp;

    .line 11
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 15
    iget-boolean v2, v2, Lhnw;->c:Z

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhi;

    .line 18
    invoke-static {v1, v0, v2}, Lkk;->a(Lhic;Lfng;Lfny;)V

    .line 21
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v2, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhh;

    .line 23
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lfhf;

    invoke-direct {v2}, Lfhf;-><init>()V

    goto :goto_0
.end method
