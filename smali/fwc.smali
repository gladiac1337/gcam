.class final synthetic Lfwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljgy;


# instance fields
.field private a:Lfvq;

.field private b:Lfwg;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lavk;

.field private f:Ljava/io/File;

.field private g:Ljhi;

.field private h:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lfvq;Lfwg;Ljava/io/File;Ljava/io/File;Lavk;Ljava/io/File;Ljhi;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwc;->a:Lfvq;

    iput-object p2, p0, Lfwc;->b:Lfwg;

    iput-object p3, p0, Lfwc;->c:Ljava/io/File;

    iput-object p4, p0, Lfwc;->d:Ljava/io/File;

    iput-object p5, p0, Lfwc;->e:Lavk;

    iput-object p6, p0, Lfwc;->f:Ljava/io/File;

    iput-object p7, p0, Lfwc;->g:Ljhi;

    iput-object p8, p0, Lfwc;->h:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfwc;->a:Lfvq;

    iget-object v1, p0, Lfwc;->b:Lfwg;

    iget-object v2, p0, Lfwc;->c:Ljava/io/File;

    iget-object v3, p0, Lfwc;->d:Ljava/io/File;

    iget-object v4, p0, Lfwc;->e:Lavk;

    iget-object v5, p0, Lfwc;->f:Ljava/io/File;

    iget-object v6, p0, Lfwc;->g:Ljhi;

    iget-object v7, p0, Lfwc;->h:Ljava/io/InputStream;

    invoke-virtual/range {v0 .. v7}, Lfvq;->a(Lfwg;Ljava/io/File;Ljava/io/File;Lavk;Ljava/io/File;Ljhi;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
