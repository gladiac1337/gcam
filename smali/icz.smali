.class public final Licz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licx;


# instance fields
.field private a:Licx;


# direct methods
.method public constructor <init>(Licx;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Licz;->a:Licx;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    const-string v0, "%s[metric=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "LoggingFrameSegmentDistanceMetric"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Licz;->a:Licx;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
