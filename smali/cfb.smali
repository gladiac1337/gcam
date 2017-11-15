.class public abstract Lcfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvf;


# static fields
.field private static a:Ljava/lang/String;

.field public static final b:Ljava/text/DateFormat;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcfe;

.field public final e:Lfvj;

.field public f:Lfuv;

.field public final g:Lfvg;

.field public h:Lici;

.field public i:Ljvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfb;->a:Ljava/lang/String;

    .line 109
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcfb;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfe;Lfvj;Lfvg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcfb;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    iput-object v0, p0, Lcfb;->d:Lcfe;

    .line 4
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    iput-object v0, p0, Lcfb;->e:Lfvj;

    .line 5
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    iput-object v0, p0, Lcfb;->g:Lfvg;

    .line 6
    sget-object v0, Lfuv;->a:Lfuv;

    iput-object v0, p0, Lcfb;->f:Lfuv;

    .line 8
    iget-object v0, p2, Lcfe;->b:Lici;

    .line 9
    iput-object v0, p0, Lcfb;->h:Lici;

    .line 11
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 12
    iput-object v0, p0, Lcfb;->i:Ljvi;

    .line 13
    return-void
.end method

.method public static a(Lfvf;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 102
    if-nez p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-wide v0

    .line 104
    :cond_1
    invoke-interface {p0}, Lfvf;->f()Lfvj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lfvj;->e:Ljava/util/Date;

    .line 106
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected static a(Lfvj;)Laek;
    .locals 6

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lfvj;->d:Ljava/lang/String;

    .line 78
    if-nez v0, :cond_0

    const-string v0, ""

    .line 82
    :goto_0
    iget-object v1, p0, Lfvj;->f:Ljava/util/Date;

    .line 83
    if-nez v1, :cond_1

    .line 84
    const-wide/16 v2, 0x0

    .line 90
    :goto_1
    new-instance v1, Larf;

    .line 91
    iget v4, p0, Lfvj;->k:I

    .line 92
    invoke-direct {v1, v0, v2, v3, v4}, Larf;-><init>(Ljava/lang/String;JI)V

    return-object v1

    .line 79
    :cond_0
    iget-object v0, p0, Lfvj;->d:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lfvj;->f:Ljava/util/Date;

    .line 87
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 88
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvx;)V
    .locals 2

    .prologue
    .line 93
    invoke-interface {p2, p0}, Lgvx;->b(Landroid/net/Uri;)Ljht;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 97
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 98
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_1
    sget v0, Lcfe;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfuv;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcfb;->f:Lfuv;

    .line 70
    return-void
.end method

.method public a(Lbtx;Lcgh;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 29
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 30
    new-instance v0, Lici;

    invoke-direct {v0, p1, p2}, Lici;-><init>(II)V

    iput-object v0, p0, Lcfb;->h:Lici;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcfb;->a:Ljava/lang/String;

    const-string v1, "Suggested size was set to a zero area value!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 7

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcfb;->e:Lfvj;

    .line 16
    iget-object v1, v1, Lfvj;->g:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v1

    .line 22
    :cond_1
    invoke-static {}, Letc;->a()Lgvz;

    move-result-object v2

    invoke-interface {v2}, Lgvz;->c()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Lcfb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraPathStr: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  fileParentPathStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    sget-object v2, Lcfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    .line 34
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 35
    iput-object v0, p0, Lcfb;->i:Ljvi;

    .line 36
    return-void
.end method

.method public final f()Lfvj;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcfb;->e:Lfvj;

    return-object v0
.end method

.method public final g()Ljuw;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcfb;->i:Ljvi;

    return-object v0
.end method

.method public h()Ljht;
    .locals 6

    .prologue
    .line 38
    sget-object v0, Lcfb;->b:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcfb;->e:Lfvj;

    .line 41
    iget-object v2, v2, Lfvj;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    .line 43
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcfb;->k()Lici;

    move-result-object v2

    .line 44
    iget v2, v2, Lici;->a:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    .line 46
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcfb;->k()Lici;

    move-result-object v2

    .line 47
    iget v2, v2, Lici;->b:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    .line 49
    const/16 v1, 0xc8

    iget-object v2, p0, Lcfb;->e:Lfvj;

    .line 50
    iget-object v2, v2, Lfvj;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    .line 52
    const/4 v1, 0x3

    sget-object v2, Lcfb;->b:Ljava/text/DateFormat;

    iget-object v3, p0, Lcfb;->e:Lfvj;

    .line 53
    iget-object v3, v3, Lfvj;->f:Ljava/util/Date;

    .line 54
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcfb;->e:Lfvj;

    .line 57
    iget-wide v2, v1, Lfvj;->j:J

    .line 59
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 60
    const/16 v1, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcfb;->e:Lfvj;

    .line 62
    iget-object v1, v1, Lfvj;->l:Lfvl;

    .line 64
    sget-object v2, Lfvl;->a:Lfvl;

    invoke-virtual {v1, v2}, Lfvl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    const/4 v2, 0x4

    invoke-virtual {v1}, Lfvl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcfg;->a(ILjava/lang/Object;)V

    .line 66
    :cond_1
    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfvg;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcfb;->g:Lfvg;

    return-object v0
.end method

.method public final j()Lfuv;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcfb;->f:Lfuv;

    return-object v0
.end method

.method public k()Lici;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcfb;->e:Lfvj;

    invoke-virtual {v0}, Lfvj;->g()Lici;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcfb;->e:Lfvj;

    .line 73
    iget v0, v0, Lfvj;->k:I

    .line 74
    return v0
.end method
