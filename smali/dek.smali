.class public final Ldek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldek;->a:Lilp;

    iput-object p2, p0, Ldek;->b:Lilp;

    iput-object p3, p0, Ldek;->c:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldek;

    invoke-direct {v0, p0, p1, p2}, Ldek;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldek;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, p0, Ldek;->b:Lilp;

    iget-object v2, p0, Ldek;->c:Lilp;

    iget-object v3, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v3, v3, Lhnx;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v3, v3, Lhnx;->d:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v3, v3, Lhnx;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v3, v3, Lhnx;->g:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldew;

    :goto_1
    new-instance v1, Ldfa;

    invoke-direct {v1, v0}, Ldfa;-><init>(Ldew;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldew;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldew;

    goto :goto_1
.end method
