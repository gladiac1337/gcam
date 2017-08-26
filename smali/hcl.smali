.class public final Lhcl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvq;

.field public static final b:Lgvo;

.field private static c:Lgvs;

.field private static d:Lgvs;

.field private static e:Lgvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    sput-object v0, Lhcl;->c:Lgvs;

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    sput-object v0, Lhcl;->d:Lgvs;

    new-instance v0, Lhcm;

    invoke-direct {v0}, Lhcm;-><init>()V

    sput-object v0, Lhcl;->a:Lgvq;

    new-instance v0, Lhcn;

    invoke-direct {v0}, Lhcn;-><init>()V

    sput-object v0, Lhcl;->e:Lgvq;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgvo;

    const-string v1, "SignIn.API"

    sget-object v2, Lhcl;->a:Lgvq;

    sget-object v3, Lhcl;->c:Lgvs;

    invoke-direct {v0, v1, v2, v3}, Lgvo;-><init>(Ljava/lang/String;Lgvq;Lgvs;)V

    sput-object v0, Lhcl;->b:Lgvo;

    new-instance v0, Lgvo;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhcl;->e:Lgvq;

    sget-object v3, Lhcl;->d:Lgvs;

    invoke-direct {v0, v1, v2, v3}, Lgvo;-><init>(Ljava/lang/String;Lgvq;Lgvs;)V

    new-instance v0, Lhcp;

    invoke-direct {v0}, Lhcp;-><init>()V

    return-void
.end method
