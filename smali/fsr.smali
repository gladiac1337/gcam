.class final Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsr;->a:Lfsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-object v0, p0, Lfsr;->a:Lfsq;

    .line 3
    iput-wide v2, v0, Lfsq;->a:J

    .line 4
    iget-object v0, p0, Lfsr;->a:Lfsq;

    .line 5
    iput-wide v2, v0, Lfsq;->b:J

    .line 6
    iget-object v0, p0, Lfsr;->a:Lfsq;

    .line 7
    iput-wide v2, v0, Lfsq;->c:J

    .line 8
    iget-object v0, p0, Lfsr;->a:Lfsq;

    .line 9
    iput-wide v2, v0, Lfsq;->d:J

    .line 10
    iget-object v0, p0, Lfsr;->a:Lfsq;

    .line 11
    iput-wide v2, v0, Lfsq;->e:J

    .line 12
    iget-object v0, p0, Lfsr;->a:Lfsq;

    .line 13
    iput-wide v2, v0, Lfsq;->f:J

    .line 14
    return-void
.end method
