.class final Lfwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfxr;

.field public final b:Ljava/io/File;

.field public final c:Lfyn;

.field public final d:J

.field public final e:J

.field public final f:Lgce;


# direct methods
.method constructor <init>(Lfxr;Ljava/io/File;Lfyn;JJLgce;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwk;->a:Lfxr;

    .line 3
    iput-object p2, p0, Lfwk;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lfwk;->c:Lfyn;

    .line 5
    iput-wide p4, p0, Lfwk;->d:J

    .line 6
    iput-wide p6, p0, Lfwk;->e:J

    .line 7
    iput-object p8, p0, Lfwk;->f:Lgce;

    .line 8
    return-void
.end method
