.class public final Lcev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcev;->a:Ljxb;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    const-wide/16 v8, -0x1

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcev;->a:Ljxb;

    .line 6
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgq;

    .line 11
    const-string v3, "_data LIKE ?"

    .line 12
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v6, Lcgq;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 13
    iget-object v0, v6, Lcgq;->b:Landroid/content/ContentResolver;

    sget-object v1, Lcfm;->a:Landroid/net/Uri;

    sget-object v2, Lcfm;->b:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v10, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_0
    const-string v3, "_data LIKE ?"

    .line 25
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v6, Lcgq;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 26
    iget-object v0, v6, Lcgq;->b:Landroid/content/ContentResolver;

    sget-object v1, Lcft;->a:Landroid/net/Uri;

    sget-object v2, Lcft;->b:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_1
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 36
    return-object v0

    :cond_2
    move-wide v0, v8

    goto :goto_1

    :cond_3
    move-wide v10, v8

    goto :goto_0
.end method
