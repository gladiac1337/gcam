.class public final Lfyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Libx;

.field public final b:J

.field public final c:J

.field public final d:Ljuw;

.field public final e:Ljuw;

.field public final f:Ljuw;

.field public volatile g:Z


# direct methods
.method constructor <init>(Libx;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfyk;->a:Libx;

    .line 3
    iput-wide p2, p0, Lfyk;->b:J

    .line 4
    iput-wide p4, p0, Lfyk;->c:J

    .line 6
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 7
    iput-object v0, p0, Lfyk;->f:Ljuw;

    .line 9
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 10
    iput-object v0, p0, Lfyk;->d:Ljuw;

    .line 12
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 13
    iput-object v0, p0, Lfyk;->e:Ljuw;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyk;->g:Z

    .line 15
    return-void
.end method
