.class public final Lhzz;
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
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lidg;

    new-instance v1, Lidf;

    invoke-direct {v1}, Lidf;-><init>()V

    const-class v1, Libk;

    .line 4
    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Lidg;-><init>()V

    .line 6
    return-object v0
.end method
