.class public final Ldby;
.super Ldco;
.source "PG"


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public d:Lbau;

.field public e:Lilc;

.field private f:Lcxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldby;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;Lbau;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    .line 2
    iput-object p2, p0, Ldby;->d:Lbau;

    .line 3
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 4
    iget-object v0, v0, Ldcn;->s:Lcxp;

    .line 5
    iput-object v0, p0, Ldby;->f:Lcxp;

    .line 7
    new-instance v0, Ldbz;

    invoke-direct {v0}, Ldbz;-><init>()V

    .line 8
    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 9
    new-instance v0, Ldca;

    invoke-direct {v0, p0}, Ldca;-><init>(Ldby;)V

    .line 10
    const-class v1, Lcsa;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 11
    new-instance v0, Ldcb;

    invoke-direct {v0, p0}, Ldcb;-><init>(Ldby;)V

    .line 12
    const-class v1, Ldag;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 13
    new-instance v0, Ldcc;

    invoke-direct {v0, p0}, Ldcc;-><init>(Ldby;)V

    .line 14
    const-class v1, Lcse;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 15
    new-instance v0, Ldcd;

    invoke-direct {v0, p0}, Ldcd;-><init>(Ldby;)V

    .line 16
    const-class v1, Ldaf;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 17
    new-instance v0, Ldcf;

    invoke-direct {v0, p0}, Ldcf;-><init>(Ldby;)V

    .line 18
    const-class v1, Lcry;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Ldby;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 90
    iget-object v0, v0, Ldcn;->g:Lbwh;

    .line 91
    invoke-interface {v0}, Lbwh;->b()V

    .line 92
    return-void
.end method

.method public final e()Ldco;
    .locals 15

    .prologue
    .line 20
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 21
    iget-object v0, v0, Ldcn;->F:Lilc;

    .line 22
    iput-object v0, p0, Ldby;->e:Lilc;

    .line 23
    iget-object v0, p0, Ldby;->e:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Ldby;->f:Lcxp;

    iget-object v1, p0, Ldby;->d:Lbau;

    .line 25
    new-instance v2, Lfpv;

    iget-object v3, v0, Lcxp;->b:Lfpa;

    invoke-direct {v2, v3}, Lfpv;-><init>(Lfpa;)V

    .line 26
    iget-object v3, v1, Lbau;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lfpv;->a(Ljava/lang/String;)Lfpv;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lbau;->a:Ljava/io/File;

    .line 30
    iput-object v3, v2, Lfpv;->a:Ljava/io/File;

    .line 33
    iget-wide v4, v1, Lbau;->f:J

    .line 34
    invoke-virtual {v2, v4, v5}, Lfpv;->b(J)Lfpv;

    move-result-object v2

    .line 35
    iget-wide v4, v1, Lbau;->e:J

    .line 36
    invoke-virtual {v2, v4, v5}, Lfpv;->a(J)Lfpv;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lbau;->a()Lgje;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfpv;->a(Lgje;)Lfpv;

    move-result-object v2

    .line 38
    iget-object v3, v1, Lbau;->b:Lbct;

    .line 39
    iget-object v3, v3, Lbct;->b:Lhin;

    .line 40
    invoke-virtual {v3}, Lhin;->b()Lhja;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lfpv;->a(Lhja;)Lfpv;

    move-result-object v2

    .line 42
    iget-object v1, v1, Lbau;->c:Lilc;

    .line 44
    iput-object v1, v2, Lfpv;->b:Lilc;

    .line 46
    invoke-virtual {v2}, Lfpv;->a()Lfoz;

    move-result-object v1

    .line 47
    const-string v2, "content://media/external/video/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 48
    iget-object v0, v0, Lcxp;->a:Landroid/content/ContentResolver;

    .line 49
    iget-object v1, v1, Lfoz;->a:Landroid/content/ContentValues;

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    .line 52
    iput-object v0, p0, Ldby;->e:Lilc;

    .line 53
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v1, p0, Ldby;->e:Lilc;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldcn;->a(Landroid/net/Uri;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Ldby;->f()V

    .line 55
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 56
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 57
    iget-object v0, v0, Lczu;->d:Lczy;

    .line 58
    iget-object v0, v0, Lczy;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 61
    iget-object v1, v0, Ldcn;->E:Lhjz;

    .line 62
    const/4 v2, 0x1

    iget-object v0, p0, Ldby;->d:Lbau;

    .line 63
    iget-object v0, v0, Lbau;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 66
    iget-object v0, v0, Ldcn;->h:Leks;

    .line 67
    invoke-virtual {v0}, Leks;->b()Lhmr;

    move-result-object v4

    iget-object v0, p0, Ldby;->d:Lbau;

    .line 68
    iget-object v0, v0, Lbau;->b:Lbct;

    .line 69
    iget-object v0, v0, Lbct;->b:Lhin;

    .line 70
    invoke-virtual {v0}, Lhin;->b()Lhja;

    move-result-object v5

    iget-object v0, p0, Ldby;->d:Lbau;

    .line 71
    iget-wide v6, v0, Lbau;->e:J

    .line 72
    iget-object v0, p0, Ldby;->d:Lbau;

    .line 73
    iget-object v0, v0, Lbau;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 74
    iget-object v0, p0, Ldby;->d:Lbau;

    .line 75
    iget-object v0, v0, Lbau;->b:Lbct;

    .line 76
    iget v0, v0, Lbct;->c:I

    .line 77
    int-to-float v10, v0

    iget-object v0, p0, Ldby;->d:Lbau;

    .line 78
    iget-boolean v11, v0, Lbau;->d:Z

    .line 80
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 81
    iget-object v0, v0, Ldcn;->j:Lcyu;

    .line 82
    invoke-virtual {v0}, Lcyu;->a()Z

    move-result v12

    .line 83
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 84
    iget-object v0, v0, Ldcn;->j:Lcyu;

    .line 85
    invoke-virtual {v0}, Lcyu;->c()Z

    move-result v13

    iget-object v0, p0, Ldby;->d:Lbau;

    .line 86
    iget v14, v0, Lbau;->g:I

    .line 87
    invoke-interface/range {v1 .. v14}, Lhjz;->a(ZLjava/lang/String;Lhmr;Lhja;JJFZZZI)V

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Ldby;->d:Lbau;

    .line 94
    iget-object v0, v0, Lbau;->b:Lbct;

    .line 95
    iget-object v0, v0, Lbct;->b:Lhin;

    .line 96
    invoke-virtual {v0}, Lhin;->b()Lhja;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 99
    iget-object v2, v0, Ldcn;->o:Landroid/content/ContentResolver;

    .line 100
    iget-object v0, p0, Ldby;->e:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 102
    iget v1, v1, Lhja;->a:I

    .line 104
    invoke-static {v0, v1}, Lkk;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 107
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 109
    iget-object v2, v0, Lczu;->d:Lczy;

    .line 110
    iget-object v3, v2, Lczy;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    iget-object v1, v2, Lczy;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    const/4 v1, 0x1

    iput-boolean v1, v0, Lczu;->g:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Ldby;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
