.class final Lium;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lium;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lium;

    new-instance v1, Liun;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Liun;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lium;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lium;->a:Lium;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lium;->b:Ljava/lang/Throwable;

    return-void
.end method
