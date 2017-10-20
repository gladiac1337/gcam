.class public final Ljek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litb;


# instance fields
.field private synthetic a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljek;->a:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 3
    new-instance v0, Lirm;

    iget-object v1, p0, Ljek;->a:Ljava/io/Writer;

    .line 4
    sget-object v2, Lirr;->a:Lirr;

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lirm;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/Writer;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
