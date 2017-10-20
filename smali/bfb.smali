.class public final Lbfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/io/File;

.field private d:I

.field private e:Lbey;

.field private f:Ljhi;

.field private g:Ljhi;

.field private h:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreparedMediaRec"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;ILbey;Ljhi;Landroid/view/Surface;Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbfb;->b:Z

    iput-object p2, p0, Lbfb;->c:Ljava/io/File;

    iput p3, p0, Lbfb;->d:I

    iput-object p4, p0, Lbfb;->e:Lbey;

    iput-object p5, p0, Lbfb;->f:Ljhi;

    iput-object p6, p0, Lbfb;->h:Landroid/view/Surface;

    iput-object p7, p0, Lbfb;->g:Ljhi;

    return-void
.end method


# virtual methods
.method public final a(Lbfa;)V
    .locals 2

    iget-object v0, p0, Lbfb;->e:Lbey;

    new-instance v1, Lbfc;

    invoke-direct {v1, p1}, Lbfc;-><init>(Lbfa;)V

    invoke-virtual {v0, v1}, Lbey;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lbfb;->e:Lbey;

    invoke-virtual {v0}, Lbey;->g()V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lbfb;->e:Lbey;

    invoke-virtual {v0, p1}, Lbey;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbfb;->b:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbfb;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljhi;
    .locals 1

    iget-object v0, p0, Lbfb;->g:Ljhi;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbfb;->d:I

    return v0
.end method

.method public final e()Ljhi;
    .locals 1

    iget-object v0, p0, Lbfb;->f:Ljhi;

    return-object v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbfb;->h:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbfb;->e:Lbey;

    invoke-virtual {v0}, Lbey;->j()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbfb;->e:Lbey;

    invoke-virtual {v0}, Lbey;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbfb;->e:Lbey;

    invoke-virtual {v0}, Lbey;->i()V

    return-void
.end method
