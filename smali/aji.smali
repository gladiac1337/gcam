.class public final Laji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/content/res/AssetManager;

.field private c:Lajj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x16

    sput v0, Laji;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lajj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laji;->b:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Laji;->c:Lajj;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 5

    .prologue
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Laji;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lakw;

    new-instance v2, Larg;

    invoke-direct {v2, p1}, Larg;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Laji;->c:Lajj;

    iget-object v4, p0, Laji;->b:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Lajj;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laet;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lakw;-><init>(Laek;Laet;)V

    .line 12
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 7
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

    .line 8
    :cond_0
    return v0
.end method
