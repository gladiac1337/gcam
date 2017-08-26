.class public final Lhzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lidl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lidl;-><init>(F)V

    return-object v0
.end method
