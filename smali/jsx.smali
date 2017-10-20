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

    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    sput-object v0, Ljsx;->a:Ljsx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljsl;->c:Ljsm;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljsm;->a(Ljsx;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Ljsx;)V
    .locals 1

    sget-object v0, Ljsl;->c:Ljsm;

    invoke-virtual {v0, p0, p1}, Ljsm;->a(Ljsx;Ljsx;)V

    return-void
.end method
