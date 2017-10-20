.class public final Lhgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lhgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "FrameSelection"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgt;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lhgu;

    invoke-direct {v0}, Lhgu;-><init>()V

    iput-object v0, p0, Lhgt;->d:Lhgu;

    .line 4
    iput v1, p0, Lhgt;->b:I

    .line 5
    iget-object v0, p0, Lhgt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhgt;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lhgt;->c:Ljava/util/ArrayList;

    return-object v0
.end method
