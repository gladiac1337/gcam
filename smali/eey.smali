.class public final Leey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcg;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Lgco;

.field public final b:Ljava/lang/Runnable;

.field private d:Lgcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leey;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lejj;)V
    .locals 3

    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    invoke-static {p1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    sget-object v2, Liku;->a:Liku;

    invoke-direct {p0, v0, v1, v2}, Leey;-><init>(Lgco;Lilc;Lilc;)V

    iget-object v0, p0, Leey;->a:Lgco;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgco;->a(I)V

    return-void
.end method

.method public constructor <init>(Lgco;Lilc;Lilc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leey;->a:Lgco;

    invoke-virtual {p2}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    iput-object v0, p0, Leey;->d:Lgcf;

    :goto_0
    invoke-virtual {p3}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Leey;->b:Ljava/lang/Runnable;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Leey;->d:Lgcf;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Leey;->b:Ljava/lang/Runnable;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Leey;->a:Lgco;

    invoke-virtual {v0}, Lgco;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Leey;->c:Ljava/lang/String;

    const-string v1, "Image Shadow task Interrupted."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lfmb;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lgcf;
    .locals 1

    iget-object v0, p0, Leey;->d:Lgcf;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leey;->a:Lgco;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgco;->a(I)V

    iget-object v0, p0, Leey;->a:Lgco;

    invoke-virtual {v0}, Lgco;->c()V

    return-void
.end method
