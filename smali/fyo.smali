.class public final Lfyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lici;

.field public final b:J

.field public final c:J

.field public final d:Ljvi;

.field public final e:Ljvi;

.field public final f:Ljvi;

.field public volatile g:Z


# direct methods
.method constructor <init>(Lici;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfyo;->a:Lici;

    .line 3
    iput-wide p2, p0, Lfyo;->b:J

    .line 4
    iput-wide p4, p0, Lfyo;->c:J

    .line 6
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 7
    iput-object v0, p0, Lfyo;->f:Ljvi;

    .line 9
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 10
    iput-object v0, p0, Lfyo;->d:Ljvi;

    .line 12
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 13
    iput-object v0, p0, Lfyo;->e:Ljvi;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyo;->g:Z

    .line 15
    return-void
.end method
