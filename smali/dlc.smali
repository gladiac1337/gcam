.class public final Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Ldla;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldlc;->a:Lilp;

    iput-object p3, p0, Ldlc;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldlc;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, p0, Ldlc;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnv;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->e()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:global_imagereader_ticket_limit"

    invoke-static {v0, v3, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lfxs;

    invoke-direct {v2, v0}, Lfxs;-><init>(I)V

    invoke-interface {v1}, Lhnv;->b()Lhhm;

    move-result-object v1

    invoke-interface {v2}, Lfyt;->c()Lavm;

    move-result-object v3

    new-instance v4, Ldlb;

    invoke-direct {v4, v0}, Ldlb;-><init>(I)V

    sget-object v0, Liwj;->a:Liwj;

    invoke-interface {v3, v4, v0}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {v1, v0}, Lhhm;->a(Lhiz;)Lhiz;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    return-object v0
.end method
