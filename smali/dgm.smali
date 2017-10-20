.class public final Ldgm;
.super Ldhd;
.source "PG"


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public d:Lbbn;

.field public e:Ljhi;

.field private f:Ldcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;Lbbn;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    iput-object p2, p0, Ldgm;->d:Lbbn;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->s:Ldcn;

    iput-object v0, p0, Ldgm;->f:Ldcn;

    new-instance v0, Ldgn;

    invoke-direct {v0}, Ldgn;-><init>()V

    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgo;

    invoke-direct {v0, p0}, Ldgo;-><init>(Ldgm;)V

    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgp;

    invoke-direct {v0, p0}, Ldgp;-><init>(Ldgm;)V

    const-class v1, Ldet;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgq;

    invoke-direct {v0, p0}, Ldgq;-><init>(Ldgm;)V

    const-class v1, Lcvu;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgr;

    invoke-direct {v0, p0}, Ldgr;-><init>(Ldgm;)V

    const-class v1, Ldes;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgt;

    invoke-direct {v0, p0}, Ldgt;-><init>(Ldgm;)V

    const-class v1, Lcvo;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Ldgm;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->g:Lgnb;

    invoke-interface {v0}, Lgnb;->b()V

    return-void
.end method

.method public final e()Ldhd;
    .locals 15

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->H:Ljhi;

    iput-object v0, p0, Ldgm;->e:Ljhi;

    iget-object v0, p0, Ldgm;->e:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgm;->f:Ldcn;

    iget-object v1, p0, Ldgm;->d:Lbbn;

    new-instance v2, Lfuc;

    iget-object v3, v0, Ldcn;->b:Lftf;

    invoke-direct {v2, v3}, Lfuc;-><init>(Lftf;)V

    iget-object v3, v1, Lbbn;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfuc;->a(Ljava/lang/String;)Lfuc;

    move-result-object v2

    iget-object v3, v1, Lbbn;->a:Ljava/io/File;

    iput-object v3, v2, Lfuc;->a:Ljava/io/File;

    iget-wide v4, v1, Lbbn;->f:J

    invoke-virtual {v2, v4, v5}, Lfuc;->b(J)Lfuc;

    move-result-object v2

    iget-wide v4, v1, Lbbn;->e:J

    invoke-virtual {v2, v4, v5}, Lfuc;->a(J)Lfuc;

    move-result-object v2

    invoke-virtual {v1}, Lbbn;->a()Lgvp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfuc;->a(Lgvp;)Lfuc;

    move-result-object v2

    iget-object v3, v1, Lbbn;->b:Lbdz;

    iget-object v3, v3, Lbdz;->b:Libe;

    invoke-virtual {v3}, Libe;->b()Libx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfuc;->a(Libx;)Lfuc;

    move-result-object v2

    iget-object v1, v1, Lbbn;->c:Ljhi;

    iput-object v1, v2, Lfuc;->b:Ljhi;

    invoke-virtual {v2}, Lfuc;->a()Lfte;

    move-result-object v1

    const-string v2, "content://media/external/video/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Ldcn;->a:Landroid/content/ContentResolver;

    iget-object v1, v1, Lfte;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Ldgm;->e:Ljhi;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v1, p0, Ldgm;->e:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldhb;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Ldgm;->f()V

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    iget-object v0, v0, Ldeh;->d:Ldek;

    iget-object v0, v0, Ldek;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v1, v0, Ldhb;->F:Lidb;

    const/4 v2, 0x1

    iget-object v0, p0, Ldgm;->d:Lbbn;

    iget-object v0, v0, Lbbn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->h:Leqd;

    invoke-virtual {v0}, Leqd;->b()Lift;

    move-result-object v4

    iget-object v0, p0, Ldgm;->d:Lbbn;

    iget-object v0, v0, Lbbn;->b:Lbdz;

    iget-object v0, v0, Lbdz;->b:Libe;

    invoke-virtual {v0}, Libe;->b()Libx;

    move-result-object v5

    iget-object v0, p0, Ldgm;->d:Lbbn;

    iget-wide v6, v0, Lbbn;->e:J

    iget-object v0, p0, Ldgm;->d:Lbbn;

    iget-object v0, v0, Lbbn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v0, p0, Ldgm;->d:Lbbn;

    iget-object v0, v0, Lbbn;->b:Lbdz;

    iget v0, v0, Lbdz;->c:I

    int-to-float v10, v0

    iget-object v0, p0, Ldgm;->d:Lbbn;

    iget-boolean v11, v0, Lbbn;->d:Z

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->j:Ldda;

    invoke-virtual {v0}, Ldda;->a()Z

    move-result v12

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->j:Ldda;

    invoke-virtual {v0}, Ldda;->c()Z

    move-result v13

    iget-object v0, p0, Ldgm;->d:Lbbn;

    iget v14, v0, Lbbn;->g:I

    invoke-interface/range {v1 .. v14}, Lidb;->a(ZLjava/lang/String;Lift;Libx;JJFZZZI)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldgm;->d:Lbbn;

    iget-object v0, v0, Lbbn;->b:Lbdz;

    iget-object v0, v0, Lbdz;->b:Libe;

    invoke-virtual {v0}, Libe;->b()Libx;

    move-result-object v1

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v2, v0, Ldhb;->o:Landroid/content/ContentResolver;

    iget-object v0, p0, Ldgm;->e:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget v1, v1, Libx;->a:I

    invoke-static {v0, v1}, Lesn;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    iget-object v0, v0, Ldeh;->d:Ldek;

    iget-object v2, v0, Ldek;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Ldek;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldgm;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
