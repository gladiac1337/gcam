.class public final Liig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxa;


# instance fields
.field private synthetic a:Liix;


# direct methods
.method public constructor <init>(Liix;)V
    .locals 0

    iput-object p1, p0, Liig;->a:Liix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v0, Lhsj;

    invoke-direct {v0, p1}, Lhsj;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    iget-object v1, p0, Liig;->a:Liix;

    const-string v2, "frame_grabs.csv"

    new-instance v3, Lhsl;

    invoke-direct {v3, v0}, Lhsl;-><init>(Lhsj;)V

    invoke-virtual {v1, v2, v3}, Liix;->a(Ljava/lang/String;Liiz;)V

    iget-object v1, p0, Liig;->a:Liix;

    const-string v2, "decoder_stats.txt"

    new-instance v3, Lhsk;

    invoke-direct {v3, v0}, Lhsk;-><init>(Lhsj;)V

    invoke-virtual {v1, v2, v3}, Liix;->a(Ljava/lang/String;Liiz;)V

    return-object v0
.end method
