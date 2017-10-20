.class final Ljsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsx;


# instance fields
.field public volatile next:Ljsx;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    sput-object v0, Ljsx;->a:Ljsx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljsl;->c:Ljsm;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljsm;->a(Ljsx;Ljava/lang/Thread;)V

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljsx;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljsl;->c:Ljsm;

    .line 7
    invoke-virtual {v0, p0, p1}, Ljsm;->a(Ljsx;Ljsx;)V

    .line 8
    return-void
.end method
