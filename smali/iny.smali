.class public final Liny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuk;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liny;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Liny;->a:Ljuk;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Liny;
    .locals 2

    new-instance v0, Liny;

    invoke-static {p0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liny;-><init>(Landroid/media/MediaFormat;Ljuk;)V

    return-object v0
.end method
