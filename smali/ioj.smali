.class public final Lioj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuw;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljuw;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lioj;->b:Landroid/media/MediaFormat;

    .line 4
    iput-object p2, p0, Lioj;->a:Ljuw;

    .line 5
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Lioj;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lioj;

    invoke-static {p0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lioj;-><init>(Landroid/media/MediaFormat;Ljuw;)V

    return-object v0
.end method
