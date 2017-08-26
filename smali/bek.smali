.class public final Lbek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhkv;

.field public final b:Ljava/io/File;

.field public final c:Lilc;

.field public final d:Lgje;

.field public final e:Lhja;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lhkv;Ljava/io/File;Lilc;Lgje;Lhja;ZFIJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    iput-object v0, p0, Lbek;->a:Lhkv;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbek;->b:Ljava/io/File;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    iput-object v0, p0, Lbek;->c:Lilc;

    .line 5
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgje;

    iput-object v0, p0, Lbek;->d:Lgje;

    .line 6
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    iput-object v0, p0, Lbek;->e:Lhja;

    .line 7
    iput-boolean p6, p0, Lbek;->f:Z

    .line 8
    iput p7, p0, Lbek;->g:F

    .line 9
    iput p8, p0, Lbek;->h:I

    .line 10
    iput-wide p9, p0, Lbek;->i:J

    .line 11
    iput-wide p11, p0, Lbek;->j:J

    .line 12
    return-void
.end method
