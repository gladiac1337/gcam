.class public final Lhxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ligd;

    new-instance v1, Ligl;

    invoke-direct {v1}, Ligl;-><init>()V

    invoke-direct {v0, v1}, Ligd;-><init>(Lige;)V

    .line 3
    return-object v0
.end method
