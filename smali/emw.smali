.class public final Lemw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lemw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemw;

    invoke-direct {v0}, Lemw;-><init>()V

    sput-object v0, Lemw;->a:Lemw;

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

    new-instance v0, Liiw;

    invoke-direct {v0}, Liiw;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    return-object v0
.end method
