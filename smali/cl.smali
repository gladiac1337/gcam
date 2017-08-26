.class public final Lcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lda;

.field private static b:Lcq;

.field private static c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lda;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lcl;->a:Lda;

    .line 134
    new-instance v0, Lcq;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Lcq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcl;->b:Lcq;

    .line 135
    new-instance v0, Lcn;

    invoke-direct {v0}, Lcn;-><init>()V

    sput-object v0, Lcl;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lck;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v1, p1, Lck;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lcl;->a:Lda;

    invoke-virtual {v0, v1}, Lda;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 5
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcl;->b:Lcq;

    new-instance v2, Lcm;

    invoke-direct {v2, p0, p1, v1}, Lcm;-><init>(Landroid/content/Context;Lck;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcq;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Lcp;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcl;->b(Landroid/content/Context;[Lcp;)Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-static {p0, p1, v0}, Lbp;->a(Landroid/content/Context;[Lcp;Ljava/util/Map;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 84
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 81
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lck;Ljava/lang/String;)[Lcp;
    .locals 16

    .prologue
    .line 87
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 89
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 91
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 92
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    .line 93
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 95
    const/4 v9, 0x0

    .line 96
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v2, v4, :cond_4

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 98
    move-object/from16 v0, p1

    iget-object v8, v0, Lck;->c:Ljava/lang/String;

    .line 99
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 105
    :goto_0
    if-eqz v4, :cond_7

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 106
    const-string v2, "result_code"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 109
    const-string v5, "file_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 110
    const-string v5, "font_ttc_index"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 111
    const-string v5, "font_weight"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 112
    const-string v5, "font_italic"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 113
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 114
    const/4 v5, -0x1

    if-eq v7, v5, :cond_5

    .line 115
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move v6, v5

    .line 116
    :goto_2
    const/4 v5, -0x1

    if-eq v10, v5, :cond_0

    .line 117
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    :cond_0
    const/4 v5, -0x1

    if-ne v9, v5, :cond_6

    .line 119
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 120
    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 124
    :goto_3
    const/4 v14, -0x1

    if-eq v12, v14, :cond_1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    :cond_1
    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    :cond_2
    new-instance v14, Lcp;

    invoke-direct {v14, v5, v6}, Lcp;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_3

    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2

    .line 101
    :cond_4
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 102
    move-object/from16 v0, p1

    iget-object v8, v0, Lck;->c:Ljava/lang/String;

    .line 103
    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 104
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    goto/16 :goto_0

    .line 115
    :cond_5
    const/4 v5, 0x0

    move v6, v5

    goto :goto_2

    .line 122
    :cond_6
    :try_start_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 123
    invoke-static {v11, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v2, v10

    .line 128
    :cond_8
    if-eqz v4, :cond_9

    .line 129
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_9
    const/4 v3, 0x0

    new-array v3, v3, [Lcp;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcp;

    return-object v2

    .line 130
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;Lck;)Lco;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 40
    iget-object v2, p1, Lck;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No package found for authority: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 46
    iget-object v7, p1, Lck;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 48
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found content provider "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    iget-object v2, p1, Lck;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 52
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Lcl;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v6

    .line 53
    sget-object v0, Lcl;->c:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    iget-object v0, p1, Lck;->d:Ljava/util/List;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p1, Lck;->d:Ljava/util/List;

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    sget-object v0, Lcl;->c:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    invoke-static {v6, v7}, Lcl;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    .line 71
    :goto_2
    if-nez v0, :cond_5

    .line 72
    new-instance v0, Lco;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, Lco;-><init>(I[Lcp;)V

    .line 74
    :goto_3
    return-object v0

    .line 61
    :cond_2
    invoke-static {v1, v3}, Lkk;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 68
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v5

    .line 69
    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcl;->a(Landroid/content/Context;Lck;Ljava/lang/String;)[Lcp;

    move-result-object v1

    .line 74
    new-instance v0, Lco;

    invoke-direct {v0, v3, v1}, Lco;-><init>(I[Lcp;)V

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;[Lcp;)Ljava/util/Map;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 12
    array-length v10, p1

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_2

    aget-object v0, p1, v7

    .line 14
    iget v1, v0, Lcp;->b:I

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v11, v0, Lcp;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 22
    const-string v0, "r"

    const/4 v1, 0x0

    invoke-virtual {v9, v11, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 24
    :goto_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 27
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_2
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    const-string v0, "r"

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
