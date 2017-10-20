.class public final Lfih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Lfif;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Lfif;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfih;->a:Lfif;

    iput-object p2, p0, Lfih;->b:Ljxb;

    iput-object p3, p0, Lfih;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lfih;->a:Lfif;

    iget-object v0, p0, Lfih;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    iget-object v1, p0, Lfih;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lico;

    new-instance v3, Ljuw;

    invoke-direct {v3}, Ljuw;-><init>()V

    new-instance v4, Lfig;

    invoke-direct {v4, v2, v1, v3}, Lfig;-><init>(Lfif;Lico;Ljuw;)V

    invoke-virtual {v0, v4}, Lhzi;->a(Ljava/lang/Runnable;)V

    invoke-static {v3}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    return-object v0
.end method
