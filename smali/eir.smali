.class public final Leir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Laev;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderMgr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leir;->c:Ljava/lang/String;

    new-instance v0, Laev;

    invoke-direct {v0}, Laev;-><init>()V

    sput-object v0, Leir;->d:Laev;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leir;->a:Landroid/content/Context;

    iput-object p2, p0, Leir;->b:Lgjf;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Lajm;
    .locals 3

    new-instance v0, Lajm;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Leir;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v2, Leir;->d:Laev;

    invoke-direct {v0, v1, v2}, Lajm;-><init>(Landroid/graphics/drawable/BitmapDrawable;Laeu;)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Leis;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Leir;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "datetaken"

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const-string v4, "_display_name"

    aput-object v4, v2, v1

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    :try_start_1
    const-string v0, "datetaken"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lgje;->c:Lgje;

    iget-object v6, v6, Lgje;->j:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lgje;->c:Lgje;

    iget-object v7, v7, Lgje;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v0, Leis;

    invoke-direct {v0, v1, p1, v4, v5}, Leis;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    invoke-static {v3, v1}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Laky;J)Leis;
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument passed to insertPlaceholder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Leir;->b:Lgjf;

    invoke-interface {v0, p2, p3, p4}, Lgjf;->a(Laky;J)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Leis;

    invoke-direct {v0, p1, v1, p3, p4}, Leis;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhja;J)Leis;
    .locals 3

    iget-object v0, p0, Leir;->b:Lgjf;

    invoke-interface {v0, p2, p3, p4}, Lgjf;->a(Lhja;J)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Leis;

    invoke-direct {v1, p1, v0, p3, p4}, Leis;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;[BJ)Leis;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Leir;->a(Landroid/graphics/Bitmap;)Lajm;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Leir;->a(Ljava/lang/String;Laky;J)Leis;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leis;)Lilc;
    .locals 2

    iget-object v0, p0, Leir;->b:Lgjf;

    iget-object v1, p1, Leis;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgjf;->b(Landroid/net/Uri;)Lilc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leis;Laky;)V
    .locals 2

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leir;->b:Lgjf;

    iget-object v1, p1, Leis;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p2}, Lgjf;->a(Landroid/net/Uri;Laky;)V

    return-void
.end method

.method public final a(Leis;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p2}, Leir;->a(Landroid/graphics/Bitmap;)Lajm;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Leir;->a(Leis;Laky;)V

    return-void
.end method

.method public final b(Leis;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Leir;->b:Lgjf;

    iget-object v1, p1, Leis;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgjf;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Leir;->c:Ljava/lang/String;

    const-string v1, "Ignoring request to remove placeholder, as placeholder is null."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
