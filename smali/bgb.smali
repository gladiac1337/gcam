.class public final enum Lbgb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgb;

.field private static enum c:Lbgb;

.field private static enum d:Lbgb;

.field private static enum e:Lbgb;

.field private static synthetic f:[Lbgb;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lbgb;

    const-string v1, "ENG"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v1, v3, v2}, Lbgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbgb;->c:Lbgb;

    .line 6
    new-instance v0, Lbgb;

    const-string v1, "FISHFOOD"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v1, v4, v2}, Lbgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbgb;->d:Lbgb;

    .line 7
    new-instance v0, Lbgb;

    const-string v1, "DOGFOOD"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v5, v2}, Lbgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbgb;->e:Lbgb;

    .line 8
    new-instance v0, Lbgb;

    const-string v1, "RELEASE"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v6, v2}, Lbgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbgb;->a:Lbgb;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lbgb;

    sget-object v1, Lbgb;->c:Lbgb;

    aput-object v1, v0, v3

    sget-object v1, Lbgb;->d:Lbgb;

    aput-object v1, v0, v4

    sget-object v1, Lbgb;->e:Lbgb;

    aput-object v1, v0, v5

    sget-object v1, Lbgb;->a:Lbgb;

    aput-object v1, v0, v6

    sput-object v0, Lbgb;->f:[Lbgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lbgb;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lbgb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbgb;->f:[Lbgb;

    invoke-virtual {v0}, [Lbgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgb;

    return-object v0
.end method
