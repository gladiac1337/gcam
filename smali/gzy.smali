.class public final Lgzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lgzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgzy;

    invoke-direct {v0}, Lgzy;-><init>()V

    sput-object v0, Lgzy;->a:Lgzy;

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

    invoke-static {}, Lgzo;->a()Lgzo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    return-object v0
.end method
