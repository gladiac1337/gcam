.class final Ldxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field private synthetic a:Ldxf;


# direct methods
.method constructor <init>(Ldxf;)V
    .locals 0

    iput-object p1, p0, Ldxj;->a:Ldxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Ldxd;

    iget-object v1, p0, Ldxj;->a:Ldxf;

    iget-object v1, v1, Ldxf;->c:Ldxh;

    invoke-direct {v0, v1, p1, p2}, Ldxd;-><init>(Ldxh;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
