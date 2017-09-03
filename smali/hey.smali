.class final Lhey;
.super Lgvq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgxz;Ljava/lang/Object;Lgvw;Lgvx;)Lgvr;
    .locals 6

    check-cast p4, Lhez;

    if-nez p4, :cond_0

    new-instance v0, Lhez;

    new-instance v1, Lhfa;

    invoke-direct {v1}, Lhfa;-><init>()V

    invoke-direct {v0}, Lhez;-><init>()V

    :cond_0
    new-instance v0, Lhgr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhgr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgvw;Lgvx;Lgxz;)V

    return-object v0
.end method
