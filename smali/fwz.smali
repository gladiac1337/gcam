.class public final Lfwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfwy;

.field public static final b:Lfwy;

.field public static final c:Lfwy;

.field public static final d:Lfwy;

.field public static final e:Lfwy;

.field public static final f:Lfwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lfwy;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lfwy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfwz;->a:Lfwy;

    .line 2
    new-instance v0, Lfwy;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lfwy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfwz;->b:Lfwy;

    .line 3
    new-instance v0, Lfwy;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lfwy;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lfwy;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lfwy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfwz;->c:Lfwy;

    .line 5
    new-instance v0, Lfwy;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lfwy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfwz;->d:Lfwy;

    .line 6
    new-instance v0, Lfwy;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lfwy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfwz;->e:Lfwy;

    .line 7
    new-instance v0, Lfwy;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lfwy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfwz;->f:Lfwy;

    return-void
.end method
