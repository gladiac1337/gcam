.class final Lcaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lejk;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Liaw;


# direct methods
.method public constructor <init>(Lejk;Ljava/io/File;Ljava/lang/String;JLiaw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcaf;->a:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcaf;->b:Lejk;

    .line 4
    iput-wide p4, p0, Lcaf;->c:J

    .line 5
    iput-object p3, p0, Lcaf;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcaf;->e:Liaw;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
    .line 9
    iget-object v1, p0, Lcaf;->b:Lejk;

    iget-object v2, p0, Lcaf;->a:Ljava/io/File;

    iget-object v3, p0, Lcaf;->d:Ljava/lang/String;

    iget-object v0, p0, Lcaf;->e:Liaw;

    invoke-interface {v0}, Liaw;->a()I

    move-result v4

    iget-object v0, p0, Lcaf;->e:Liaw;

    invoke-interface {v0}, Liaw;->b()I

    move-result v5

    iget-wide v6, p0, Lcaf;->c:J

    .line 10
    invoke-virtual/range {v1 .. v7}, Lejk;->a(Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 11
    iget-object v0, v1, Lejk;->d:Lejm;

    iget-object v1, v1, Lejk;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lejm;->a(Landroid/net/Uri;)V

    .line 12
    sget-object v0, Lhpx;->a:Lhpx;

    .line 13
    return-object v0
.end method
