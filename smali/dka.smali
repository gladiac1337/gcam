.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field public final a:Lfvd;

.field private b:Lfxs;


# direct methods
.method public constructor <init>(Lfvd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldka;->a:Lfvd;

    new-instance v0, Lfxs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfxs;-><init>(I)V

    iput-object v0, p0, Ldka;->b:Lfxs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ldjz;
    .locals 3

    iget-object v0, p0, Ldka;->b:Lfxs;

    invoke-static {v0}, Lhco;->a(Lfyt;)Latm;

    move-result-object v0

    new-instance v1, Ldkb;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;

    invoke-direct {v1, p0, v0}, Ldkb;-><init>(Ldka;Lapk;)V

    return-object v1
.end method

.method public final b()Lavm;
    .locals 2

    iget-object v0, p0, Ldka;->b:Lfxs;

    iget-object v0, v0, Lfxs;->a:Lawr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lavn;->a(Lavm;Ljava/lang/Comparable;)Lavm;

    move-result-object v0

    return-object v0
.end method
