.class final Litz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Liyf;

    const/4 v1, 0x0

    new-instance v2, Lixx;

    iget-object v3, p0, Litz;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lixx;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lixv;->a([Liyf;)Lixv;

    move-result-object v0

    .line 4
    return-object v0
.end method
