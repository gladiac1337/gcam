.class public final Limo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Ljgy;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limo;->a:Landroid/media/MediaFormat;

    .line 3
    iput-object v0, p0, Limo;->b:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Limo;->d:Ljgy;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Limo;->c:Z

    .line 6
    return-void
.end method
