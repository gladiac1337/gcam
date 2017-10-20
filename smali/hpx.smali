.class public final Lhpx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhju;

.field public static final b:Lhjr;

.field private static c:Lhjw;

.field private static d:Lhjw;

.field private static e:Lhju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lhjw;

    invoke-direct {v0, v1}, Lhjw;-><init>(B)V

    sput-object v0, Lhpx;->c:Lhjw;

    new-instance v0, Lhjw;

    invoke-direct {v0, v1}, Lhjw;-><init>(B)V

    sput-object v0, Lhpx;->d:Lhjw;

    new-instance v0, Lhpy;

    invoke-direct {v0}, Lhpy;-><init>()V

    sput-object v0, Lhpx;->a:Lhju;

    new-instance v0, Lhpz;

    invoke-direct {v0}, Lhpz;-><init>()V

    sput-object v0, Lhpx;->e:Lhju;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhjr;

    const-string v1, "SignIn.API"

    sget-object v2, Lhpx;->a:Lhju;

    sget-object v3, Lhpx;->c:Lhjw;

    invoke-direct {v0, v1, v2, v3}, Lhjr;-><init>(Ljava/lang/String;Lhju;Lhjw;)V

    sput-object v0, Lhpx;->b:Lhjr;

    new-instance v0, Lhjr;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhpx;->e:Lhju;

    sget-object v3, Lhpx;->d:Lhjw;

    invoke-direct {v0, v1, v2, v3}, Lhjr;-><init>(Ljava/lang/String;Lhju;Lhjw;)V

    return-void
.end method
