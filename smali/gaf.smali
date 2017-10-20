.class public final Lgaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->a:Ljxb;

    return-void
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Lgaf;

    invoke-direct {v0, p0}, Lgaf;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgaf;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkk;

    iget-object v0, v0, Lgkk;->d:Libx;

    sget-object v1, Libh;->b:Libh;

    invoke-static {v0}, Libh;->a(Libx;)Libh;

    move-result-object v2

    invoke-virtual {v1, v2}, Libh;->a(Libh;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lfzp;->b:Libx;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    return-object v0

    :cond_0
    sget-object v1, Libh;->a:Libh;

    invoke-static {v0}, Libh;->a(Libx;)Libh;

    move-result-object v0

    invoke-virtual {v1, v0}, Libh;->a(Libh;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    sget-object v0, Lfzp;->a:Libx;

    goto :goto_0
.end method
