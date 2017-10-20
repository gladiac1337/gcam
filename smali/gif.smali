.class public final Lgif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgie;

.field public static final b:Lgie;

.field public static final c:Lgie;

.field public static final d:Lgie;

.field public static final e:Lgie;

.field public static final f:Lgie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lgie;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgie;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgif;->a:Lgie;

    .line 2
    new-instance v0, Lgie;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgie;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgif;->b:Lgie;

    .line 3
    new-instance v0, Lgie;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lgie;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lgie;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgie;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgif;->c:Lgie;

    .line 5
    new-instance v0, Lgie;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lgie;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgif;->d:Lgie;

    .line 6
    new-instance v0, Lgie;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgie;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgif;->e:Lgie;

    .line 7
    new-instance v0, Lgie;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgie;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgif;->f:Lgie;

    return-void
.end method
