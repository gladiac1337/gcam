.class public final Lhyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    new-instance v3, Lhuq;

    const-class v0, Lihq;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lihq;

    const-class v1, Lhtm;

    .line 6
    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lhtm;

    const-class v2, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    .line 8
    const-string v4, "default"

    invoke-virtual {p1, v2, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    invoke-direct {v3, v0, v1, v2}, Lhuq;-><init>(Lihq;Lhtm;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V

    .line 10
    return-object v3
.end method
