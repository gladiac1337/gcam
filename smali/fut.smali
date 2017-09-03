.class public final Lfut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfur;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfuu;

    sget-object v1, Lipc;->a:Lipc;

    invoke-static {}, Lkk;->k()Lfvk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfuu;-><init>(Ljava/util/Set;Lfvk;)V

    sput-object v0, Lfut;->a:Lfur;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lfur;
    .locals 2

    invoke-static {}, Lkk;->k()Lfvk;

    move-result-object v0

    invoke-static {p0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v1

    invoke-static {v1, v0}, Lfut;->a(Ljava/util/Set;Lfvk;)Lfur;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lfvk;)Lfur;
    .locals 1

    new-instance v0, Lfuu;

    invoke-direct {v0, p0, p1}, Lfuu;-><init>(Ljava/util/Set;Lfvk;)V

    return-object v0
.end method
