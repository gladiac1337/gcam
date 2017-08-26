.class public final Lfut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfur;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lfuu;

    .line 8
    sget-object v1, Lipc;->a:Lipc;

    .line 9
    invoke-static {}, Lkk;->k()Lfvk;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lfuu;-><init>(Ljava/util/Set;Lfvk;)V

    .line 11
    sput-object v0, Lfut;->a:Lfur;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/Surface;)Lfur;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkk;->k()Lfvk;

    move-result-object v0

    .line 2
    invoke-static {p0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v1

    invoke-static {v1, v0}, Lfut;->a(Ljava/util/Set;Lfvk;)Lfur;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public static a(Ljava/util/Set;Lfvk;)Lfur;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfuu;

    .line 5
    invoke-direct {v0, p0, p1}, Lfuu;-><init>(Ljava/util/Set;Lfvk;)V

    .line 6
    return-object v0
.end method
