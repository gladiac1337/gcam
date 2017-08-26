.class public final Lhts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhts;->a:J

    .line 3
    iput-object p3, p0, Lhts;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lhts;->c:Ljava/util/List;

    .line 5
    return-void
.end method
