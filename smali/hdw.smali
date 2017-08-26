.class public final Lhdw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvs;

.field public static final b:Lgvo;

.field public static final c:Lhdy;

.field private static d:Lgvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    sput-object v0, Lhdw;->a:Lgvs;

    new-instance v0, Lhdx;

    invoke-direct {v0}, Lhdx;-><init>()V

    sput-object v0, Lhdw;->d:Lgvq;

    new-instance v0, Lgvo;

    const-string v1, "Panorama.API"

    sget-object v2, Lhdw;->d:Lgvq;

    sget-object v3, Lhdw;->a:Lgvs;

    invoke-direct {v0, v1, v2, v3}, Lgvo;-><init>(Ljava/lang/String;Lgvq;Lgvs;)V

    sput-object v0, Lhdw;->b:Lgvo;

    new-instance v0, Lhdy;

    invoke-direct {v0}, Lhdy;-><init>()V

    sput-object v0, Lhdw;->c:Lhdy;

    return-void
.end method
