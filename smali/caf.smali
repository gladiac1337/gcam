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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcaf;->a:Ljava/io/File;

    iput-object p1, p0, Lcaf;->b:Lejk;

    iput-wide p4, p0, Lcaf;->c:J

    iput-object p3, p0, Lcaf;->d:Ljava/lang/String;

    iput-object p6, p0, Lcaf;->e:Liaw;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

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

    invoke-virtual/range {v1 .. v7}, Lejk;->a(Ljava/io/File;Ljava/lang/String;IIJ)V

    iget-object v0, v1, Lejk;->d:Lejm;

    iget-object v1, v1, Lejk;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lejm;->a(Landroid/net/Uri;)V

    sget-object v0, Lhpx;->a:Lhpx;

    return-object v0
.end method
