.class final Ldxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgdm;


# direct methods
.method public constructor <init>(Lgdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->a:Lgdm;

    return-void
.end method


# virtual methods
.method public final a(Ldxd;)Ldxr;
    .locals 3

    new-instance v0, Ldxr;

    iget-object v1, p0, Ldxq;->a:Lgdm;

    new-instance v2, Ldxt;

    invoke-direct {v2, p1}, Ldxt;-><init>(Ldxd;)V

    invoke-direct {v0, v1, v2, p1}, Ldxr;-><init>(Lgdm;Ldxt;Ldxd;)V

    return-object v0
.end method
