.class public final Lbfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liei;

.field public final b:Ljava/io/File;

.field public final c:Ljht;

.field public final d:Lgvw;

.field public final e:Lici;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Liei;Ljava/io/File;Ljht;Lgvw;Lici;ZFIJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liei;

    iput-object v0, p0, Lbfv;->a:Liei;

    .line 3
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbfv;->b:Ljava/io/File;

    .line 4
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p0, Lbfv;->c:Ljht;

    .line 5
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    iput-object v0, p0, Lbfv;->d:Lgvw;

    .line 6
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iput-object v0, p0, Lbfv;->e:Lici;

    .line 7
    iput-boolean p6, p0, Lbfv;->f:Z

    .line 8
    iput p7, p0, Lbfv;->g:F

    .line 9
    iput p8, p0, Lbfv;->h:I

    .line 10
    iput-wide p9, p0, Lbfv;->i:J

    .line 11
    iput-wide p11, p0, Lbfv;->j:J

    .line 12
    return-void
.end method
