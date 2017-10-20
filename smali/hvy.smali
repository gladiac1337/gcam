.class public final Lhvy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhjr;

.field private static b:Lhjw;

.field private static c:Lhju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhvo;

    invoke-direct {v0}, Lhvo;-><init>()V

    new-instance v0, Lhvl;

    invoke-direct {v0}, Lhvl;-><init>()V

    new-instance v0, Lhvs;

    invoke-direct {v0}, Lhvs;-><init>()V

    new-instance v0, Lhvv;

    invoke-direct {v0}, Lhvv;-><init>()V

    new-instance v0, Lhvm;

    invoke-direct {v0}, Lhvm;-><init>()V

    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    new-instance v0, Lhvj;

    invoke-direct {v0}, Lhvj;-><init>()V

    new-instance v0, Lhvn;

    invoke-direct {v0}, Lhvn;-><init>()V

    new-instance v0, Lhvx;

    invoke-direct {v0}, Lhvx;-><init>()V

    new-instance v0, Lhwc;

    invoke-direct {v0}, Lhwc;-><init>()V

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhjw;-><init>(B)V

    sput-object v0, Lhvy;->b:Lhjw;

    new-instance v0, Lhvz;

    invoke-direct {v0}, Lhvz;-><init>()V

    sput-object v0, Lhvy;->c:Lhju;

    new-instance v0, Lhjr;

    const-string v1, "Wearable.API"

    sget-object v2, Lhvy;->c:Lhju;

    sget-object v3, Lhvy;->b:Lhjw;

    invoke-direct {v0, v1, v2, v3}, Lhjr;-><init>(Ljava/lang/String;Lhju;Lhjw;)V

    sput-object v0, Lhvy;->a:Lhjr;

    return-void
.end method
