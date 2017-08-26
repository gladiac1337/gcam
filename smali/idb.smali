.class final Lidb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Liav;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(JLiav;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lidb;->a:J

    .line 3
    iput-object p3, p0, Lidb;->b:Liav;

    .line 4
    iput-object p4, p0, Lidb;->c:Ljava/util/List;

    .line 5
    return-void
.end method
