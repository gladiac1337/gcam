.class public final Lbvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method private constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvd;->a:Lilp;

    .line 3
    return-void
.end method

.method public static a(Lbum;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbvd;

    invoke-direct {v0, p1}, Lbvd;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbvd;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpl;

    .line 8
    new-instance v1, Lhpm;

    invoke-direct {v1, v0}, Lhpm;-><init>(Lhpl;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEventListener;

    .line 11
    return-object v0
.end method
