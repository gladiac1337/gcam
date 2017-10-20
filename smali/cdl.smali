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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcdl;->a:Ljava/io/File;

    iput-object p1, p0, Lcdl;->b:Leou;

    iput-wide p4, p0, Lcdl;->c:J

    iput-object p3, p0, Lcdl;->d:Ljava/lang/String;

    iput-object p6, p0, Lcdl;->e:Liwz;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

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

    invoke-virtual/range {v1 .. v7}, Leou;->a(Ljava/io/File;Ljava/lang/String;IIJ)V

    iget-object v0, v1, Leou;->d:Leow;

    iget-object v1, v1, Leou;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Leow;->b()V

    sget-object v0, Lijt;->a:Lijt;

    return-object v0
.end method
