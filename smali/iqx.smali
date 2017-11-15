.class final Liqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqx;->a:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liqx;->a:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->dispose()V

    .line 5
    return-void
.end method
