.class public final Lgnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lgnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgnh;

    invoke-direct {v0}, Lgnh;-><init>()V

    sput-object v0, Lgnh;->a:Lgnh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgig;-><init>(I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgig;

    return-object v0
.end method
