.class public final Lgze;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhbv;

.field public static b:Lhbv;

.field public static c:Lhbv;

.field public static d:Lhbv;

.field public static e:Lhbv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lgzf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhbv;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhbv;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhbv;->a(Ljava/lang/String;Ljava/lang/String;)Lhbv;

    move-result-object v0

    sput-object v0, Lgze;->a:Lhbv;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhbv;->a(Ljava/lang/String;Ljava/lang/String;)Lhbv;

    move-result-object v0

    sput-object v0, Lgze;->b:Lhbv;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhbv;->a(Ljava/lang/String;Ljava/lang/String;)Lhbv;

    move-result-object v0

    sput-object v0, Lgze;->c:Lhbv;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhbv;->a(Ljava/lang/String;Ljava/lang/String;)Lhbv;

    move-result-object v0

    sput-object v0, Lgze;->d:Lhbv;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhbv;->a(Ljava/lang/String;Ljava/lang/Long;)Lhbv;

    move-result-object v0

    sput-object v0, Lgze;->e:Lhbv;

    return-void
.end method
