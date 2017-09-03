.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejt;->a:Lilp;

    iput-object p2, p0, Lejt;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lejt;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lejt;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgr;

    iget-object v2, v1, Lbgr;->a:Lbiw;

    sget-object v3, Lbgr;->h:Lbik;

    invoke-virtual {v2, v3}, Lbiw;->a(Lbik;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoe;

    return-object v0

    :cond_0
    iget-object v1, v1, Lbgr;->a:Lbiw;

    sget-object v2, Lbgr;->g:Lbik;

    invoke-virtual {v1, v2}, Lbiw;->a(Lbik;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lfof;

    invoke-direct {v1, v0}, Lfof;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method
