.class final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Ljava/io/File;

.field private b:Leou;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Liwz;


# direct methods
.method public constructor <init>(Leou;Ljava/io/File;Ljava/lang/String;JLiwz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcdl;->a:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcdl;->b:Leou;

    .line 4
    iput-wide p4, p0, Lcdl;->c:J

    .line 5
    iput-object p3, p0, Lcdl;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcdl;->e:Liwz;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
    .line 9
    iget-object v1, p0, Lcdl;->b:Leou;

    iget-object v2, p0, Lcdl;->a:Ljava/io/File;

    iget-object v3, p0, Lcdl;->d:Ljava/lang/String;

    iget-object v0, p0, Lcdl;->e:Liwz;

    invoke-interface {v0}, Liwz;->a()I

    move-result v4

    iget-object v0, p0, Lcdl;->e:Liwz;

    invoke-interface {v0}, Liwz;->b()I

    move-result v5

    iget-wide v6, p0, Lcdl;->c:J

    .line 10
    invoke-virtual/range {v1 .. v7}, Leou;->a(Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 11
    iget-object v0, v1, Leou;->d:Leow;

    iget-object v1, v1, Leou;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Leow;->b()V

    .line 12
    sget-object v0, Lijt;->a:Lijt;

    .line 13
    return-object v0
.end method
