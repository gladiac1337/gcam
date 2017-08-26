.class public final Lfpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpe;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Landroid/content/ContentResolver;

.field private d:Lgjj;

.field private e:Lfpo;

.field private f:Lfps;

.field private g:Lilp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgjj;Lfpo;Lfps;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->b:Landroid/net/Uri;

    iput-object p2, p0, Lfpf;->c:Landroid/content/ContentResolver;

    iput-object p3, p0, Lfpf;->d:Lgjj;

    iput-object p4, p0, Lfpf;->e:Lfpo;

    iput-object p5, p0, Lfpf;->f:Lfps;

    iput-object p6, p0, Lfpf;->g:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a(JLjava/lang/String;Lgff;Liwe;)Lfpk;
    .locals 7

    iget-object v0, p0, Lfpf;->d:Lgjj;

    invoke-virtual {v0, p3}, Lgjj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lfpf;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpl;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfpl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfpl;->a(J)Lfpl;

    move-result-object v0

    invoke-virtual {v0}, Lfpl;->a()Lfoz;

    move-result-object v0

    sget-object v2, Lfpf;->a:Ljava/lang/String;

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

    invoke-static {v2, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfpf;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfpf;->b:Landroid/net/Uri;

    iget-object v0, v0, Lfoz;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfpf;->e:Lfpo;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfpo;->a(Landroid/net/Uri;JLjava/lang/String;Lgff;)Lfpn;

    move-result-object v0

    sget-object v1, Liwj;->a:Liwj;

    invoke-static {p5, v0, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Lgff;Liwe;)Lfpk;
    .locals 6

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    iget-object v0, p0, Lfpf;->e:Lfpo;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfpo;->a(Landroid/net/Uri;JLjava/lang/String;Lgff;)Lfpn;

    move-result-object v0

    sget-object v1, Liwj;->a:Liwj;

    invoke-static {p6, v0, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final synthetic b(JLjava/lang/String;Lgff;Liwe;)Lfpk;
    .locals 13

    iget-object v2, p0, Lfpf;->d:Lgjj;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lgjj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, Lfpf;->g:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfpl;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lfpl;->a(J)Lfpl;

    move-result-object v2

    invoke-virtual {v2}, Lfpl;->a()Lfoz;

    move-result-object v2

    iget-object v3, p0, Lfpf;->c:Landroid/content/ContentResolver;

    iget-object v4, p0, Lfpf;->b:Landroid/net/Uri;

    iget-object v2, v2, Lfoz;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p0, Lfpf;->f:Lfps;

    new-instance v3, Lfpr;

    iget-object v2, v6, Lfps;->a:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lfps;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v2, v6, Lfps;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lfps;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v6, Lfps;->c:Lilp;

    const/4 v2, 0x4

    invoke-static {v7, v2}, Lfps;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lfps;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x7

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lfps;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgff;

    move-wide v8, p1

    invoke-direct/range {v3 .. v11}, Lfpr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lilp;Landroid/net/Uri;JLjava/lang/String;Lgff;)V

    sget-object v2, Liwj;->a:Liwj;

    move-object/from16 v0, p5

    invoke-static {v0, v3, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
