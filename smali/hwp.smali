.class public final Lhwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# instance fields
.field private synthetic a:Lhwx;


# direct methods
.method public constructor <init>(Lhwx;)V
    .locals 0

    iput-object p1, p0, Lhwp;->a:Lhwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhwp;->a:Lhwx;

    invoke-virtual {v0}, Lhwx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Licm;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licl;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Licl;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licl;

    goto :goto_0
.end method
