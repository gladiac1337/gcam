.class public final Lagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/content/res/AssetManager;

.field private c:Lagl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    sput v0, Lagk;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lagl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagk;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lagk;->c:Lagl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILabq;)Lahx;
    .locals 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lagk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lahx;

    new-instance v2, Laoi;

    invoke-direct {v2, p1}, Laoi;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lagk;->c:Lagl;

    iget-object v4, p0, Lagk;->b:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Lagl;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Labv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lahx;-><init>(Labm;Labv;)V

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Landroid/net/Uri;

    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
