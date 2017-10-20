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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgaf;->a:Ljxb;

    .line 3
    return-void
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgaf;

    invoke-direct {v0, p0}, Lgaf;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgaf;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkk;

    .line 8
    iget-object v0, v0, Lgkk;->d:Libx;

    .line 10
    sget-object v1, Libh;->b:Libh;

    .line 11
    invoke-static {v0}, Libh;->a(Libx;)Libh;

    move-result-object v2

    invoke-virtual {v1, v2}, Libh;->a(Libh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Lfzp;->b:Libx;

    .line 18
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    .line 20
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Libh;->a:Libh;

    .line 14
    invoke-static {v0}, Libh;->a(Libx;)Libh;

    move-result-object v0

    invoke-virtual {v1, v0}, Libh;->a(Libh;)Z

    move-result v0

    .line 15
    invoke-static {v0}, Lixp;->a(Z)V

    .line 16
    sget-object v0, Lfzp;->a:Libx;

    goto :goto_0
.end method
