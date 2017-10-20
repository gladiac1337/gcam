.class public final Lbfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lidx;

.field public final b:Ljava/io/File;

.field public final c:Ljhi;

.field public final d:Lgvp;

.field public final e:Libx;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lidx;Ljava/io/File;Ljhi;Lgvp;Libx;ZFIJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidx;

    iput-object v0, p0, Lbfu;->a:Lidx;

    .line 3
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbfu;->b:Ljava/io/File;

    .line 4
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iput-object v0, p0, Lbfu;->c:Ljhi;

    .line 5
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvp;

    iput-object v0, p0, Lbfu;->d:Lgvp;

    .line 6
    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    iput-object v0, p0, Lbfu;->e:Libx;

    .line 7
    iput-boolean p6, p0, Lbfu;->f:Z

    .line 8
    iput p7, p0, Lbfu;->g:F

    .line 9
    iput p8, p0, Lbfu;->h:I

    .line 10
    iput-wide p9, p0, Lbfu;->i:J

    .line 11
    iput-wide p11, p0, Lbfu;->j:J

    .line 12
    return-void
.end method
