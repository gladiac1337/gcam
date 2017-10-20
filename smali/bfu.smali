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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidx;

    iput-object v0, p0, Lbfu;->a:Lidx;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbfu;->b:Ljava/io/File;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iput-object v0, p0, Lbfu;->c:Ljhi;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvp;

    iput-object v0, p0, Lbfu;->d:Lgvp;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    iput-object v0, p0, Lbfu;->e:Libx;

    iput-boolean p6, p0, Lbfu;->f:Z

    iput p7, p0, Lbfu;->g:F

    iput p8, p0, Lbfu;->h:I

    iput-wide p9, p0, Lbfu;->i:J

    iput-wide p11, p0, Lbfu;->j:J

    return-void
.end method
