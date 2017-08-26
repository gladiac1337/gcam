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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->a:Lilp;

    iput-object p2, p0, Lfhg;->b:Lilp;

    iput-object p3, p0, Lfhg;->c:Lilp;

    iput-object p4, p0, Lfhg;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lfhg;->a:Lilp;

    iget-object v0, p0, Lfhg;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    iget-object v1, p0, Lfhg;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhic;

    iget-object v2, p0, Lfhg;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    iget-boolean v2, v2, Lhnw;->c:Z

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhi;

    invoke-static {v1, v0, v2}, Lkk;->a(Lhic;Lfng;Lfny;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhh;

    return-object v0

    :cond_0
    new-instance v2, Lfhf;

    invoke-direct {v2}, Lfhf;-><init>()V

    goto :goto_0
.end method
