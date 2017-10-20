.class public final Ljej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litb;


# instance fields
.field private synthetic a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljej;->a:Ljfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 3
    new-instance v0, Liom;

    invoke-direct {v0, p1}, Liom;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    .line 4
    iget-object v1, p0, Ljej;->a:Ljfa;

    const-string v2, "frame_grabs.csv"

    .line 5
    new-instance v3, Lioo;

    invoke-direct {v3, v0}, Lioo;-><init>(Liom;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Ljfa;->a(Ljava/lang/String;Ljfc;)V

    .line 7
    iget-object v1, p0, Ljej;->a:Ljfa;

    const-string v2, "decoder_stats.txt"

    .line 9
    new-instance v3, Lion;

    invoke-direct {v3, v0}, Lion;-><init>(Liom;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Ljfa;->a(Ljava/lang/String;Ljfc;)V

    .line 12
    return-object v0
.end method
