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

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldby;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;Lbau;)V
    .locals 2

    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    iput-object p2, p0, Ldby;->d:Lbau;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->s:Lcxp;

    iput-object v0, p0, Ldby;->f:Lcxp;

    new-instance v0, Ldbz;

    invoke-direct {v0}, Ldbz;-><init>()V

    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldca;

    invoke-direct {v0, p0}, Ldca;-><init>(Ldby;)V

    const-class v1, Lcsa;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldcb;

    invoke-direct {v0, p0}, Ldcb;-><init>(Ldby;)V

    const-class v1, Ldag;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldcc;

    invoke-direct {v0, p0}, Ldcc;-><init>(Ldby;)V

    const-class v1, Lcse;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldcd;

    invoke-direct {v0, p0}, Ldcd;-><init>(Ldby;)V

    const-class v1, Ldaf;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldcf;

    invoke-direct {v0, p0}, Ldcf;-><init>(Ldby;)V

    const-class v1, Lcry;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Ldby;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->g:Lbwh;

    invoke-interface {v0}, Lbwh;->b()V

    return-void
.end method

.method public final e()Ldco;
    .locals 15

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->F:Lilc;

    iput-object v0, p0, Ldby;->e:Lilc;

    iget-object v0, p0, Ldby;->e:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldby;->f:Lcxp;

    iget-object v1, p0, Ldby;->d:Lbau;

    new-instance v2, Lfpv;

    iget-object v3, v0, Lcxp;->b:Lfpa;

    invoke-direct {v2, v3}, Lfpv;-><init>(Lfpa;)V

    iget-object v3, v1, Lbau;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfpv;->a(Ljava/lang/String;)Lfpv;

    move-result-object v2

    iget-object v3, v1, Lbau;->a:Ljava/io/File;

    iput-object v3, v2, Lfpv;->a:Ljava/io/File;

    iget-wide v4, v1, Lbau;->f:J

    invoke-virtual {v2, v4, v5}, Lfpv;->b(J)Lfpv;

    move-result-object v2

    iget-wide v4, v1, Lbau;->e:J

    invoke-virtual {v2, v4, v5}, Lfpv;->a(J)Lfpv;

    move-result-object v2

    invoke-virtual {v1}, Lbau;->a()Lgje;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfpv;->a(Lgje;)Lfpv;

    move-result-object v2

    iget-object v3, v1, Lbau;->b:Lbct;

    iget-object v3, v3, Lbct;->b:Lhin;

    invoke-virtual {v3}, Lhin;->b()Lhja;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfpv;->a(Lhja;)Lfpv;

    move-result-object v2

    iget-object v1, v1, Lbau;->c:Lilc;

    iput-object v1, v2, Lfpv;->b:Lilc;

    invoke-virtual {v2}, Lfpv;->a()Lfoz;

    move-result-object v1

    const-string v2, "content://media/external/video/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lcxp;->a:Landroid/content/ContentResolver;

    iget-object v1, v1, Lfoz;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Ldby;->e:Lilc;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v1, p0, Ldby;->e:Lilc;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldcn;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Ldby;->f()V

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    iget-object v0, v0, Lczu;->d:Lczy;

    iget-object v0, v0, Lczy;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v1, v0, Ldcn;->E:Lhjz;

    const/4 v2, 0x1

    iget-object v0, p0, Ldby;->d:Lbau;

    iget-object v0, v0, Lbau;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->h:Leks;

    invoke-virtual {v0}, Leks;->b()Lhmr;

    move-result-object v4

    iget-object v0, p0, Ldby;->d:Lbau;

    iget-object v0, v0, Lbau;->b:Lbct;

    iget-object v0, v0, Lbct;->b:Lhin;

    invoke-virtual {v0}, Lhin;->b()Lhja;

    move-result-object v5

    iget-object v0, p0, Ldby;->d:Lbau;

    iget-wide v6, v0, Lbau;->e:J

    iget-object v0, p0, Ldby;->d:Lbau;

    iget-object v0, v0, Lbau;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v0, p0, Ldby;->d:Lbau;

    iget-object v0, v0, Lbau;->b:Lbct;

    iget v0, v0, Lbct;->c:I

    int-to-float v10, v0

    iget-object v0, p0, Ldby;->d:Lbau;

    iget-boolean v11, v0, Lbau;->d:Z

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->j:Lcyu;

    invoke-virtual {v0}, Lcyu;->a()Z

    move-result v12

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->j:Lcyu;

    invoke-virtual {v0}, Lcyu;->c()Z

    move-result v13

    iget-object v0, p0, Ldby;->d:Lbau;

    iget v14, v0, Lbau;->g:I

    invoke-interface/range {v1 .. v14}, Lhjz;->a(ZLjava/lang/String;Lhmr;Lhja;JJFZZZI)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldby;->d:Lbau;

    iget-object v0, v0, Lbau;->b:Lbct;

    iget-object v0, v0, Lbct;->b:Lhin;

    invoke-virtual {v0}, Lhin;->b()Lhja;

    move-result-object v1

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v2, v0, Ldcn;->o:Landroid/content/ContentResolver;

    iget-object v0, p0, Ldby;->e:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget v1, v1, Lhja;->a:I

    invoke-static {v0, v1}, Lkk;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    iget-object v2, v0, Lczu;->d:Lczy;

    iget-object v3, v2, Lczy;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lczy;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lczu;->g:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldby;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
