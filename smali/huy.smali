.class public final Lhuy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhjw;

.field public static final b:Lhjr;

.field public static final c:Lhva;

.field private static d:Lhju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhjw;-><init>(B)V

    sput-object v0, Lhuy;->a:Lhjw;

    new-instance v0, Lhuz;

    invoke-direct {v0}, Lhuz;-><init>()V

    sput-object v0, Lhuy;->d:Lhju;

    new-instance v0, Lhjr;

    const-string v1, "Panorama.API"

    sget-object v2, Lhuy;->d:Lhju;

    sget-object v3, Lhuy;->a:Lhjw;

    invoke-direct {v0, v1, v2, v3}, Lhjr;-><init>(Ljava/lang/String;Lhju;Lhjw;)V

    sput-object v0, Lhuy;->b:Lhjr;

    new-instance v0, Lhva;

    invoke-direct {v0}, Lhva;-><init>()V

    sput-object v0, Lhuy;->c:Lhva;

    return-void
.end method
