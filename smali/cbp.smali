.class public final Lcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbp;->a:Lilp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    const-wide/16 v8, -0x1

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcbp;->a:Lilp;

    .line 6
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcdk;

    .line 10
    const-string v3, "_data LIKE ?"

    .line 11
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v6, Lcdk;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 12
    iget-object v0, v6, Lcdk;->b:Landroid/content/ContentResolver;

    sget-object v1, Lccg;->a:Landroid/net/Uri;

    sget-object v2, Lccg;->b:[Ljava/lang/String;

    const-string v5, "_id DESC"

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v10, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_0
    const-string v3, "_data LIKE ?"

    .line 24
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v6, Lcdk;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 25
    iget-object v0, v6, Lcdk;->b:Landroid/content/ContentResolver;

    sget-object v1, Lccn;->a:Landroid/net/Uri;

    sget-object v2, Lccn;->b:[Ljava/lang/String;

    const-string v5, "_id DESC"

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_1
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 36
    return-object v0

    :cond_2
    move-wide v0, v8

    goto :goto_1

    :cond_3
    move-wide v10, v8

    goto :goto_0
.end method
