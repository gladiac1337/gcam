.class public final Lhwv;
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
    .locals 4

    new-instance v2, Lhvc;

    const-class v0, Lige;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    const-class v1, Liay;

    const-string v3, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v1, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liax;

    const/16 v3, 0x23

    invoke-direct {v2, v0, v1, v3}, Lhvc;-><init>(Lige;Liax;I)V

    return-object v2
.end method
