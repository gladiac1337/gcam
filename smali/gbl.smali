.class public final Lgbl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lgbn;

.field public final c:Lhic;

.field public d:Ljava/lang/Object;

.field public e:Lhix;

.field public f:Lhjh;

.field public g:I


# direct methods
.method public constructor <init>(Lhic;Landroid/content/Context;Lhji;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbl;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgbl;->d:Ljava/lang/Object;

    .line 11
    sget-object v0, Lhix;->a:Lhix;

    iput-object v0, p0, Lgbl;->e:Lhix;

    .line 12
    iput-object p1, p0, Lgbl;->c:Lhic;

    .line 13
    new-instance v0, Lgbn;

    invoke-direct {v0, p0, p2}, Lgbn;-><init>(Lgbl;Landroid/content/Context;)V

    iput-object v0, p0, Lgbl;->b:Lgbn;

    .line 14
    const-string v0, "DeviceOrientation"

    invoke-interface {p3, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lgbl;->f:Lhjh;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgbm;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgbl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgbl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lgbm;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgbl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgbl;->f:Lhjh;

    const-string v1, "Removing non-existing listener."

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method
