.class public final Lbbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lbea;


# direct methods
.method public constructor <init>(Lbea;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbz;->a:Lbea;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbbz;->a:Lbea;

    .line 5
    iget v0, v0, Lbea;->c:I

    .line 7
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lbbz;->a:Lbea;

    .line 9
    iget v0, v0, Lbea;->c:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
