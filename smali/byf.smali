.class public final Lbyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbxn;)Ljxb;
    .locals 1

    new-instance v0, Lbyf;

    invoke-direct {v0}, Lbyf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Liis;

    invoke-direct {v0}, Liis;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liis;

    return-object v0
.end method
