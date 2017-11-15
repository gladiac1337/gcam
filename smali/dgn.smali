.class public final Ldgn;
.super Ldhe;
.source "PG"


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public d:Lbbo;

.field public e:Ljht;

.field private f:Ldco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;Lbbo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    .line 2
    iput-object p2, p0, Ldgn;->d:Lbbo;

    .line 3
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 4
    iget-object v0, v0, Ldhc;->s:Ldco;

    .line 5
    iput-object v0, p0, Ldgn;->f:Ldco;

    .line 7
    new-instance v0, Ldgo;

    invoke-direct {v0}, Ldgo;-><init>()V

    .line 8
    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 9
    new-instance v0, Ldgp;

    invoke-direct {v0, p0}, Ldgp;-><init>(Ldgn;)V

    .line 10
    const-class v1, Lcvr;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 11
    new-instance v0, Ldgq;

    invoke-direct {v0, p0}, Ldgq;-><init>(Ldgn;)V

    .line 12
    const-class v1, Ldeu;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 13
    new-instance v0, Ldgr;

    invoke-direct {v0, p0}, Ldgr;-><init>(Ldgn;)V

    .line 14
    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 15
    new-instance v0, Ldgs;

    invoke-direct {v0, p0}, Ldgs;-><init>(Ldgn;)V

    .line 16
    const-class v1, Ldet;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 17
    new-instance v0, Ldgu;

    invoke-direct {v0, p0}, Ldgu;-><init>(Ldgn;)V

    .line 18
    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ldgn;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 90
    iget-object v0, v0, Ldhc;->g:Lgni;

    .line 91
    invoke-interface {v0}, Lgni;->b()V

    .line 92
    return-void
.end method

.method public final e()Ldhe;
    .locals 15

    .prologue
    .line 20
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 21
    iget-object v0, v0, Ldhc;->H:Ljht;

    .line 22
    iput-object v0, p0, Ldgn;->e:Ljht;

    .line 23
    iget-object v0, p0, Ldgn;->e:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Ldgn;->f:Ldco;

    iget-object v1, p0, Ldgn;->d:Lbbo;

    .line 25
    new-instance v2, Lfug;

    iget-object v3, v0, Ldco;->b:Lftj;

    invoke-direct {v2, v3}, Lfug;-><init>(Lftj;)V

    .line 26
    iget-object v3, v1, Lbbo;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lfug;->a(Ljava/lang/String;)Lfug;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lbbo;->a:Ljava/io/File;

    .line 30
    iput-object v3, v2, Lfug;->a:Ljava/io/File;

    .line 33
    iget-wide v4, v1, Lbbo;->f:J

    .line 34
    invoke-virtual {v2, v4, v5}, Lfug;->b(J)Lfug;

    move-result-object v2

    .line 35
    iget-wide v4, v1, Lbbo;->e:J

    .line 36
    invoke-virtual {v2, v4, v5}, Lfug;->a(J)Lfug;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lbbo;->a()Lgvw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfug;->a(Lgvw;)Lfug;

    move-result-object v2

    .line 38
    iget-object v3, v1, Lbbo;->b:Lbea;

    .line 39
    iget-object v3, v3, Lbea;->b:Libp;

    .line 40
    invoke-virtual {v3}, Libp;->b()Lici;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lfug;->a(Lici;)Lfug;

    move-result-object v2

    .line 42
    iget-object v1, v1, Lbbo;->c:Ljht;

    .line 44
    iput-object v1, v2, Lfug;->b:Ljht;

    .line 46
    invoke-virtual {v2}, Lfug;->a()Lfti;

    move-result-object v1

    .line 47
    const-string v2, "content://media/external/video/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 48
    iget-object v0, v0, Ldco;->a:Landroid/content/ContentResolver;

    .line 49
    iget-object v1, v1, Lfti;->a:Landroid/content/ContentValues;

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    .line 52
    iput-object v0, p0, Ldgn;->e:Ljht;

    .line 53
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v1, p0, Ldgn;->e:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldhc;->a(Landroid/net/Uri;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Ldgn;->f()V

    .line 55
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 56
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 57
    iget-object v0, v0, Ldei;->d:Ldel;

    .line 58
    iget-object v0, v0, Ldel;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 61
    iget-object v1, v0, Ldhc;->F:Lidm;

    .line 62
    const/4 v2, 0x1

    iget-object v0, p0, Ldgn;->d:Lbbo;

    .line 63
    iget-object v0, v0, Lbbo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 66
    iget-object v0, v0, Ldhc;->h:Leqd;

    .line 67
    invoke-virtual {v0}, Leqd;->b()Lige;

    move-result-object v4

    iget-object v0, p0, Ldgn;->d:Lbbo;

    .line 68
    iget-object v0, v0, Lbbo;->b:Lbea;

    .line 69
    iget-object v0, v0, Lbea;->b:Libp;

    .line 70
    invoke-virtual {v0}, Libp;->b()Lici;

    move-result-object v5

    iget-object v0, p0, Ldgn;->d:Lbbo;

    .line 71
    iget-wide v6, v0, Lbbo;->e:J

    .line 72
    iget-object v0, p0, Ldgn;->d:Lbbo;

    .line 73
    iget-object v0, v0, Lbbo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 74
    iget-object v0, p0, Ldgn;->d:Lbbo;

    .line 75
    iget-object v0, v0, Lbbo;->b:Lbea;

    .line 76
    iget v0, v0, Lbea;->c:I

    .line 77
    int-to-float v10, v0

    iget-object v0, p0, Ldgn;->d:Lbbo;

    .line 78
    iget-boolean v11, v0, Lbbo;->d:Z

    .line 80
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 81
    iget-object v0, v0, Ldhc;->j:Lddb;

    .line 82
    invoke-virtual {v0}, Lddb;->a()Z

    move-result v12

    .line 83
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 84
    iget-object v0, v0, Ldhc;->j:Lddb;

    .line 85
    invoke-virtual {v0}, Lddb;->c()Z

    move-result v13

    iget-object v0, p0, Ldgn;->d:Lbbo;

    .line 86
    iget v14, v0, Lbbo;->g:I

    .line 87
    invoke-interface/range {v1 .. v14}, Lidm;->a(ZLjava/lang/String;Lige;Lici;JJFZZZI)V

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Ldgn;->d:Lbbo;

    .line 94
    iget-object v0, v0, Lbbo;->b:Lbea;

    .line 95
    iget-object v0, v0, Lbea;->b:Libp;

    .line 96
    invoke-virtual {v0}, Libp;->b()Lici;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 99
    iget-object v2, v0, Ldhc;->o:Landroid/content/ContentResolver;

    .line 100
    iget-object v0, p0, Ldgn;->e:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 102
    iget v1, v1, Lici;->a:I

    .line 104
    invoke-static {v0, v1}, Lesn;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 107
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 109
    iget-object v0, v0, Ldei;->d:Ldel;

    .line 110
    iget-object v2, v0, Ldel;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    iget-object v0, v0, Ldel;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Ldgn;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
