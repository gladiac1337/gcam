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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyk;->a:Libx;

    iput-wide p2, p0, Lfyk;->b:J

    iput-wide p4, p0, Lfyk;->c:J

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Lfyk;->f:Ljuw;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Lfyk;->d:Ljuw;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Lfyk;->e:Ljuw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyk;->g:Z

    return-void
.end method
