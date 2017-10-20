.class final Lhvz;
.super Lhju;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhju;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhlh;Ljava/lang/Object;Lhkc;Lhkd;)Lhjy;
    .locals 6

    check-cast p4, Lhwa;

    if-nez p4, :cond_0

    new-instance v0, Lhwa;

    new-instance v1, Lhwb;

    invoke-direct {v1}, Lhwb;-><init>()V

    invoke-direct {v0}, Lhwa;-><init>()V

    :cond_0
    new-instance v0, Lhxv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhxv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhkc;Lhkd;Lhlh;)V

    return-object v0
.end method
