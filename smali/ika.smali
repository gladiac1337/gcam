.class public final Lika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liju;


# static fields
.field public static final a:Lika;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lika;

    invoke-direct {v0}, Lika;-><init>()V

    sput-object v0, Lika;->a:Lika;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ljhz;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
