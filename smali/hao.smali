.class public final Lhao;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvs;

.field public static final b:Lgvo;

.field public static final c:Lham;

.field private static d:Lgvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    sput-object v0, Lhao;->a:Lgvs;

    new-instance v0, Lhap;

    invoke-direct {v0}, Lhap;-><init>()V

    sput-object v0, Lhao;->d:Lgvq;

    new-instance v0, Lgvo;

    const-string v1, "Help.API"

    sget-object v2, Lhao;->d:Lgvq;

    sget-object v3, Lhao;->a:Lgvs;

    invoke-direct {v0, v1, v2, v3}, Lgvo;-><init>(Ljava/lang/String;Lgvq;Lgvs;)V

    sput-object v0, Lhao;->b:Lgvo;

    new-instance v0, Lhac;

    invoke-direct {v0}, Lhac;-><init>()V

    sput-object v0, Lhao;->c:Lham;

    return-void
.end method

.method public static a(Lgvt;Lhas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lhaq;

    invoke-direct {v0, p0, p1}, Lhaq;-><init>(Lgvt;Lhas;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhaq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
