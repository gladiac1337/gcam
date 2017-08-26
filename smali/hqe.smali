.class public final Lhqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpy;


# static fields
.field public static final a:Lhqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhqe;

    invoke-direct {v0}, Lhqe;-><init>()V

    sput-object v0, Lhqe;->a:Lhqe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lilt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
