.class final synthetic Lfwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljgy;


# instance fields
.field private a:Lfvq;

.field private b:Lavk;

.field private c:Lfwg;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfvq;Lavk;Lfwg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwe;->a:Lfvq;

    iput-object p2, p0, Lfwe;->b:Lavk;

    iput-object p3, p0, Lfwe;->c:Lfwg;

    iput-object p4, p0, Lfwe;->d:Ljava/io/File;

    iput-object p5, p0, Lfwe;->e:Ljava/io/File;

    iput-object p6, p0, Lfwe;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfwe;->a:Lfvq;

    iget-object v1, p0, Lfwe;->b:Lavk;

    iget-object v2, p0, Lfwe;->c:Lfwg;

    iget-object v3, p0, Lfwe;->d:Ljava/io/File;

    iget-object v4, p0, Lfwe;->e:Ljava/io/File;

    iget-object v5, p0, Lfwe;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v6}, Lfvq;->a(Lavk;Lfwg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
