.class final Liop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field private c:J


# direct methods
.method constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liop;->a:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Liop;->b:J

    .line 4
    iput-wide p4, p0, Liop;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .prologue
    .line 6
    iget-wide v0, p0, Liop;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
