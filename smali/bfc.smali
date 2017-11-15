.class public final Lbfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/io/File;

.field private d:I

.field private e:Lbez;

.field private f:Ljht;

.field private g:Ljht;

.field private h:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "PreparedMediaRec"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;ILbez;Ljht;Landroid/view/Surface;Ljht;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbfc;->b:Z

    .line 3
    iput-object p2, p0, Lbfc;->c:Ljava/io/File;

    .line 4
    iput p3, p0, Lbfc;->d:I

    .line 5
    iput-object p4, p0, Lbfc;->e:Lbez;

    .line 6
    iput-object p5, p0, Lbfc;->f:Ljht;

    .line 7
    iput-object p6, p0, Lbfc;->h:Landroid/view/Surface;

    .line 8
    iput-object p7, p0, Lbfc;->g:Ljht;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbfb;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbfc;->e:Lbez;

    new-instance v1, Lbfd;

    invoke-direct {v1, p1}, Lbfd;-><init>(Lbfb;)V

    invoke-virtual {v0, v1}, Lbez;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 17
    iget-object v0, p0, Lbfc;->e:Lbez;

    invoke-virtual {v0}, Lbez;->g()V

    .line 18
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbfc;->e:Lbez;

    invoke-virtual {v0, p1}, Lbez;->a(Ljava/io/File;)V

    .line 26
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lbfc;->b:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbfc;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljht;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbfc;->g:Ljht;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lbfc;->d:I

    return v0
.end method

.method public final e()Ljht;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbfc;->f:Ljht;

    return-object v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbfc;->h:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbfc;->e:Lbez;

    invoke-virtual {v0}, Lbez;->j()V

    .line 20
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbfc;->e:Lbez;

    invoke-virtual {v0}, Lbez;->h()V

    .line 22
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbfc;->e:Lbez;

    invoke-virtual {v0}, Lbez;->i()V

    .line 24
    return-void
.end method
