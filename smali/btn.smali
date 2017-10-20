.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lble;

.field public static final b:Lble;

.field public static final c:Lbld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lble;

    const-string v1, "camera.advice"

    invoke-direct {v0, v1}, Lble;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbtn;->a:Lble;

    .line 2
    new-instance v0, Lble;

    const-string v1, "camera.advice.dirtylens"

    invoke-direct {v0, v1}, Lble;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbtn;->b:Lble;

    .line 3
    new-instance v0, Lbld;

    const-string v1, "camera.advice.distance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbld;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbtn;->c:Lbld;

    return-void
.end method
