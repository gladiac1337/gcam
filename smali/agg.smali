.class public enum Lagg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Lagg;

.field private static enum b:Lagg;

.field private static enum c:Lagg;

.field private static enum d:Lagg;

.field private static synthetic e:[Lagg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    new-instance v0, Lagg;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lagg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagg;->b:Lagg;

    .line 5
    new-instance v0, Lagh;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lagh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagg;->c:Lagg;

    .line 6
    new-instance v0, Lagi;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lagi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagg;->d:Lagg;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lagg;

    sget-object v1, Lagg;->b:Lagg;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lagg;->c:Lagg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lagg;->d:Lagg;

    aput-object v2, v0, v1

    sput-object v0, Lagg;->e:[Lagg;

    .line 8
    sget-object v0, Lagg;->c:Lagg;

    sput-object v0, Lagg;->a:Lagg;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lagg;->e:[Lagg;

    invoke-virtual {v0}, [Lagg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagg;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
