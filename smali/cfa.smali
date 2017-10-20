.class public abstract Lcfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvb;


# static fields
.field private static a:Ljava/lang/String;

.field public static final b:Ljava/text/DateFormat;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcfd;

.field public final e:Lfvf;

.field public f:Lfur;

.field public final g:Lfvc;

.field public h:Libx;

.field public i:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfa;->a:Ljava/lang/String;

    .line 109
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcfa;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfd;Lfvf;Lfvc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcfa;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfd;

    iput-object v0, p0, Lcfa;->d:Lcfd;

    .line 4
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    iput-object v0, p0, Lcfa;->e:Lfvf;

    .line 5
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    iput-object v0, p0, Lcfa;->g:Lfvc;

    .line 6
    sget-object v0, Lfur;->a:Lfur;

    iput-object v0, p0, Lcfa;->f:Lfur;

    .line 8
    iget-object v0, p2, Lcfd;->b:Libx;

    .line 9
    iput-object v0, p0, Lcfa;->h:Libx;

    .line 11
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 12
    iput-object v0, p0, Lcfa;->i:Ljuw;

    .line 13
    return-void
.end method

.method public static a(Lfvb;)J
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
    invoke-interface {p0}, Lfvb;->f()Lfvf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lfvf;->e:Ljava/util/Date;

    .line 106
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected static a(Lfvf;)Laek;
    .locals 6

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lfvf;->d:Ljava/lang/String;

    .line 78
    if-nez v0, :cond_0

    const-string v0, ""

    .line 82
    :goto_0
    iget-object v1, p0, Lfvf;->f:Ljava/util/Date;

    .line 83
    if-nez v1, :cond_1

    .line 84
    const-wide/16 v2, 0x0

    .line 90
    :goto_1
    new-instance v1, Larf;

    .line 91
    iget v4, p0, Lfvf;->k:I

    .line 92
    invoke-direct {v1, v0, v2, v3, v4}, Larf;-><init>(Ljava/lang/String;JI)V

    return-object v1

    .line 79
    :cond_0
    iget-object v0, p0, Lfvf;->d:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lfvf;->f:Ljava/util/Date;

    .line 87
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 88
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvq;)V
    .locals 2

    .prologue
    .line 93
    invoke-interface {p2, p0}, Lgvq;->b(Landroid/net/Uri;)Ljhi;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

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
    sget v0, Lcfd;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfur;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcfa;->f:Lfur;

    .line 70
    return-void
.end method

.method public a(Lbtw;Lcgg;)Z
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
    new-instance v0, Libx;

    invoke-direct {v0, p1, p2}, Libx;-><init>(II)V

    iput-object v0, p0, Lcfa;->h:Libx;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcfa;->a:Ljava/lang/String;

    const-string v1, "Suggested size was set to a zero area value!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 7

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcfa;->e:Lfvf;

    .line 16
    iget-object v1, v1, Lfvf;->g:Ljava/lang/String;

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
    invoke-static {}, Letc;->a()Lgvs;

    move-result-object v2

    invoke-interface {v2}, Lgvs;->c()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Lcfa;->a:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    sget-object v2, Lcfa;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    .line 34
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 35
    iput-object v0, p0, Lcfa;->i:Ljuw;

    .line 36
    return-void
.end method

.method public final f()Lfvf;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcfa;->e:Lfvf;

    return-object v0
.end method

.method public final g()Ljuk;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcfa;->i:Ljuw;

    return-object v0
.end method

.method public h()Ljhi;
    .locals 6

    .prologue
    .line 38
    sget-object v0, Lcfa;->b:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    new-instance v0, Lcff;

    invoke-direct {v0}, Lcff;-><init>()V

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcfa;->e:Lfvf;

    .line 41
    iget-object v2, v2, Lfvf;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcff;->a(ILjava/lang/Object;)V

    .line 43
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcfa;->k()Libx;

    move-result-object v2

    .line 44
    iget v2, v2, Libx;->a:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcff;->a(ILjava/lang/Object;)V

    .line 46
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcfa;->k()Libx;

    move-result-object v2

    .line 47
    iget v2, v2, Libx;->b:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcff;->a(ILjava/lang/Object;)V

    .line 49
    const/16 v1, 0xc8

    iget-object v2, p0, Lcfa;->e:Lfvf;

    .line 50
    iget-object v2, v2, Lfvf;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcff;->a(ILjava/lang/Object;)V

    .line 52
    const/4 v1, 0x3

    sget-object v2, Lcfa;->b:Ljava/text/DateFormat;

    iget-object v3, p0, Lcfa;->e:Lfvf;

    .line 53
    iget-object v3, v3, Lfvf;->f:Ljava/util/Date;

    .line 54
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcff;->a(ILjava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcfa;->e:Lfvf;

    .line 57
    iget-wide v2, v1, Lfvf;->j:J

    .line 59
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 60
    const/16 v1, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcff;->a(ILjava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcfa;->e:Lfvf;

    .line 62
    iget-object v1, v1, Lfvf;->l:Lfvh;

    .line 64
    sget-object v2, Lfvh;->a:Lfvh;

    invoke-virtual {v1, v2}, Lfvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    const/4 v2, 0x4

    invoke-virtual {v1}, Lfvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcff;->a(ILjava/lang/Object;)V

    .line 66
    :cond_1
    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfvc;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcfa;->g:Lfvc;

    return-object v0
.end method

.method public final j()Lfur;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcfa;->f:Lfur;

    return-object v0
.end method

.method public k()Libx;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcfa;->e:Lfvf;

    invoke-virtual {v0}, Lfvf;->g()Libx;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcfa;->e:Lfvf;

    .line 73
    iget v0, v0, Lfvf;->k:I

    .line 74
    return v0
.end method
