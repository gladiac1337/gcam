.class public final Lhex;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhen;

.field public static final b:Lher;

.field public static final c:Lgvs;

.field public static final d:Lgvo;

.field private static e:Lgvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhen;

    invoke-direct {v0}, Lhen;-><init>()V

    sput-object v0, Lhex;->a:Lhen;

    new-instance v0, Lhek;

    invoke-direct {v0}, Lhek;-><init>()V

    new-instance v0, Lher;

    invoke-direct {v0}, Lher;-><init>()V

    sput-object v0, Lhex;->b:Lher;

    new-instance v0, Lheu;

    invoke-direct {v0}, Lheu;-><init>()V

    new-instance v0, Lhel;

    invoke-direct {v0}, Lhel;-><init>()V

    new-instance v0, Lhej;

    invoke-direct {v0}, Lhej;-><init>()V

    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

    new-instance v0, Lhem;

    invoke-direct {v0}, Lhem;-><init>()V

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    new-instance v0, Lhfb;

    invoke-direct {v0}, Lhfb;-><init>()V

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    sput-object v0, Lhex;->c:Lgvs;

    new-instance v0, Lhey;

    invoke-direct {v0}, Lhey;-><init>()V

    sput-object v0, Lhex;->e:Lgvq;

    new-instance v0, Lgvo;

    const-string v1, "Wearable.API"

    sget-object v2, Lhex;->e:Lgvq;

    sget-object v3, Lhex;->c:Lgvs;

    invoke-direct {v0, v1, v2, v3}, Lgvo;-><init>(Ljava/lang/String;Lgvq;Lgvs;)V

    sput-object v0, Lhex;->d:Lgvo;

    return-void
.end method
