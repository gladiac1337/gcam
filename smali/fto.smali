.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftn;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lftz;

.field public final d:Ljuy;

.field private f:Lgwb;

.field private g:Lfud;

.field private h:Ljxn;

.field private i:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfto;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgwb;Lftz;Lfud;Ljxn;Licz;Ljuy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfto;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lfto;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p3, p0, Lfto;->f:Lgwb;

    .line 5
    iput-object p4, p0, Lfto;->c:Lftz;

    .line 6
    iput-object p5, p0, Lfto;->g:Lfud;

    .line 7
    iput-object p6, p0, Lfto;->h:Ljxn;

    .line 8
    iput-object p7, p0, Lfto;->i:Licz;

    .line 9
    iput-object p8, p0, Lfto;->d:Ljuy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLjava/lang/String;Lgry;Ljuw;)Lfty;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lfto;->i:Licz;

    const-string v1, "updateProcessingImage"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 28
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    .line 29
    iget-object v0, p0, Lfto;->c:Lftz;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lftz;->a(Landroid/net/Uri;JLjava/lang/String;Lgry;)Lfty;

    move-result-object v0

    .line 31
    sget-object v1, Ljvc;->a:Ljvc;

    .line 32
    invoke-static {p6, v0, v1}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 33
    iget-object v1, p0, Lfto;->i:Licz;

    invoke-interface {v1}, Licz;->a()V

    .line 34
    return-object v0
.end method

.method public final a(JLjava/lang/String;Lgry;Ljuw;Lgvw;)Ljuw;
    .locals 9

    .prologue
    .line 11
    iget-object v0, p0, Lfto;->i:Licz;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lfto;->f:Lgwb;

    invoke-virtual {v0, p3, p6}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lfto;->h:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftw;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v0, Lftw;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, p2}, Lftw;->a(J)Lftw;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lftw;->a()Lfti;

    move-result-object v0

    .line 21
    sget-object v2, Lfto;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertProcessingImg: filePath="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " takenTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lfto;->d:Ljuy;

    new-instance v2, Lftp;

    invoke-direct {v2, p0, v0}, Lftp;-><init>(Lfto;Lfti;)V

    invoke-interface {v1, v2}, Ljuy;->a(Ljava/util/concurrent/Callable;)Ljuw;

    move-result-object v7

    .line 23
    new-instance v0, Lftq;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lftq;-><init>(Lfto;JLjava/lang/String;Lgry;Ljuw;)V

    iget-object v1, p0, Lfto;->d:Ljuy;

    .line 24
    invoke-static {v7, v0, v1}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lfto;->i:Licz;

    invoke-interface {v1}, Licz;->a()V

    .line 26
    return-object v0
.end method

.method public final synthetic b(JLjava/lang/String;Lgry;Ljuw;Lgvw;)Lftv;
    .locals 13

    .prologue
    .line 35
    .line 36
    iget-object v2, p0, Lfto;->i:Licz;

    const-string v3, "insertProcessingVideo"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lfto;->f:Lgwb;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v3

    .line 38
    iget-object v2, p0, Lfto;->h:Ljxn;

    .line 39
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftw;

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 41
    iput-object v3, v2, Lftw;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, p1, p2}, Lftw;->a(J)Lftw;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lftw;->a()Lfti;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lfto;->b:Landroid/content/ContentResolver;

    iget-object v4, p0, Lfto;->a:Landroid/net/Uri;

    .line 47
    iget-object v2, v2, Lfti;->a:Landroid/content/ContentValues;

    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    .line 49
    iget-object v6, p0, Lfto;->g:Lfud;

    .line 51
    new-instance v3, Lfuc;

    iget-object v2, v6, Lfud;->a:Ljxn;

    .line 52
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lfud;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v2, v6, Lfud;->b:Ljxn;

    .line 53
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lfud;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v6, Lfud;->c:Ljxn;

    const/4 v2, 0x4

    .line 54
    invoke-static {v7, v2}, Lfud;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const/4 v2, 0x6

    .line 55
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lfud;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x7

    .line 56
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lfud;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgry;

    move-wide v8, p1

    invoke-direct/range {v3 .. v11}, Lfuc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljxn;Landroid/net/Uri;JLjava/lang/String;Lgry;)V

    .line 59
    sget-object v2, Ljvc;->a:Ljvc;

    .line 60
    move-object/from16 v0, p5

    invoke-static {v0, v3, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 61
    iget-object v2, p0, Lfto;->i:Licz;

    invoke-interface {v2}, Licz;->a()V

    .line 63
    return-object v3
.end method
