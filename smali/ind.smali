.class public final Lind;
.super Linn;
.source "PG"

# interfaces
.implements Linh;


# instance fields
.field private a:Landroid/media/MediaFormat;

.field private b:Liol;

.field private c:Landroid/os/Handler;

.field private d:Lins;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Liol;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Linn;-><init>()V

    .line 2
    iput-object p1, p0, Lind;->a:Landroid/media/MediaFormat;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lind;->c:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lind;->b:Liol;

    .line 6
    new-instance v0, Lins;

    sget-object v1, Linq;->a:Linq;

    .line 7
    invoke-direct {v0, v1}, Lins;-><init>(Linq;)V

    .line 8
    iput-object v0, p0, Lind;->d:Lins;

    .line 9
    return-void
.end method

.method private final d()Ling;
    .locals 5

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lind;->d:Lins;

    iget-object v1, p0, Lind;->b:Liol;

    .line 11
    new-instance v2, Lino;

    iget-object v3, v0, Lins;->a:Linq;

    invoke-direct {v2, v3, v1}, Lino;-><init>(Linq;Ljava/lang/AutoCloseable;)V

    iput-object v2, v0, Lins;->a:Linq;

    .line 12
    new-instance v0, Ling;

    iget-object v1, p0, Lind;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Lind;->b:Liol;

    iget-object v3, p0, Lind;->d:Lins;

    .line 13
    iget-object v3, v3, Lins;->a:Linq;

    .line 14
    iget-object v4, p0, Lind;->c:Landroid/os/Handler;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ling;-><init>(Landroid/media/MediaFormat;Liol;Linq;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build track encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Handler;)Linh;
    .locals 0

    .prologue
    .line 28
    .line 29
    iput-object p1, p0, Lind;->c:Landroid/os/Handler;

    .line 31
    return-object p0
.end method

.method public final synthetic a(Linq;)Linh;
    .locals 1

    .prologue
    .line 21
    .line 23
    new-instance v0, Lins;

    .line 24
    invoke-direct {v0, p1}, Lins;-><init>(Linq;)V

    .line 25
    iput-object v0, p0, Lind;->d:Lins;

    .line 27
    return-object p0
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lind;->d()Ling;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ling;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Linn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    return-object v0
.end method
