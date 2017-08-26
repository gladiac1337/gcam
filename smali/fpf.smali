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

    .prologue
    .line 63
    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgjj;Lfpo;Lfps;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpf;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lfpf;->c:Landroid/content/ContentResolver;

    .line 4
    iput-object p3, p0, Lfpf;->d:Lgjj;

    .line 5
    iput-object p4, p0, Lfpf;->e:Lfpo;

    .line 6
    iput-object p5, p0, Lfpf;->f:Lfps;

    .line 7
    iput-object p6, p0, Lfpf;->g:Lilp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(JLjava/lang/String;Lgff;Liwe;)Lfpk;
    .locals 7

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lfpf;->d:Lgjj;

    invoke-virtual {v0, p3}, Lgjj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lfpf;->g:Lilp;

    .line 45
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpl;

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, v0, Lfpl;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p1, p2}, Lfpl;->a(J)Lfpl;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lfpl;->a()Lfoz;

    move-result-object v0

    .line 52
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

    .line 53
    iget-object v1, p0, Lfpf;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfpf;->b:Landroid/net/Uri;

    .line 54
    iget-object v0, v0, Lfoz;->a:Landroid/content/ContentValues;

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lfpf;->e:Lfpo;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfpo;->a(Landroid/net/Uri;JLjava/lang/String;Lgff;)Lfpn;

    move-result-object v0

    .line 59
    sget-object v1, Liwj;->a:Liwj;

    .line 60
    invoke-static {p5, v0, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 62
    return-object v0
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Lgff;Liwe;)Lfpk;
    .locals 6

    .prologue
    .line 9
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    .line 10
    iget-object v0, p0, Lfpf;->e:Lfpo;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfpo;->a(Landroid/net/Uri;JLjava/lang/String;Lgff;)Lfpn;

    move-result-object v0

    .line 12
    sget-object v1, Liwj;->a:Liwj;

    .line 13
    invoke-static {p6, v0, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method

.method public final synthetic b(JLjava/lang/String;Lgff;Liwe;)Lfpk;
    .locals 13

    .prologue
    .line 15
    .line 16
    iget-object v2, p0, Lfpf;->d:Lgjj;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lgjj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 17
    iget-object v2, p0, Lfpf;->g:Lilp;

    .line 18
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 20
    iput-object v3, v2, Lfpl;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1, p2}, Lfpl;->a(J)Lfpl;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lfpl;->a()Lfoz;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lfpf;->c:Landroid/content/ContentResolver;

    iget-object v4, p0, Lfpf;->b:Landroid/net/Uri;

    .line 26
    iget-object v2, v2, Lfoz;->a:Landroid/content/ContentValues;

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    .line 28
    iget-object v6, p0, Lfpf;->f:Lfps;

    .line 30
    new-instance v3, Lfpr;

    iget-object v2, v6, Lfps;->a:Lilp;

    .line 31
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lfps;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v2, v6, Lfps;->b:Lilp;

    .line 32
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lfps;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v6, Lfps;->c:Lilp;

    const/4 v2, 0x4

    .line 33
    invoke-static {v7, v2}, Lfps;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const/4 v2, 0x6

    .line 34
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lfps;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x7

    .line 35
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lfps;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgff;

    move-wide v8, p1

    invoke-direct/range {v3 .. v11}, Lfpr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lilp;Landroid/net/Uri;JLjava/lang/String;Lgff;)V

    .line 38
    sget-object v2, Liwj;->a:Liwj;

    .line 39
    move-object/from16 v0, p5

    invoke-static {v0, v3, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object v3
.end method
