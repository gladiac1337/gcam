.class final Lhtx;
.super Lhju;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhju;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhlh;Ljava/lang/Object;Lhkc;Lhkd;)Lhjy;
    .locals 7

    .prologue
    .line 1
    .line 2
    new-instance v0, Lhun;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhun;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhkc;Lhkd;Ljava/lang/String;Lhlh;)V

    .line 3
    return-object v0
.end method
