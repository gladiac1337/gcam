.class public final enum Ljuq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Ljuq;

.field private static synthetic b:[Ljuq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljuq;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljuq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljuq;->a:Ljuq;

    const/4 v0, 0x1

    new-array v0, v0, [Ljuq;

    const/4 v1, 0x0

    sget-object v2, Ljuq;->a:Ljuq;

    aput-object v2, v0, v1

    sput-object v0, Ljuq;->b:[Ljuq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljuq;
    .locals 1

    sget-object v0, Ljuq;->b:[Ljuq;

    invoke-virtual {v0}, [Ljuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljuq;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
