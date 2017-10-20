.class public final Ldjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private a:Lddu;


# direct methods
.method public constructor <init>(Lddu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjw;->a:Lddu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldjw;->a:Lddu;

    check-cast p1, Lgel;

    iget-object v1, p1, Lgel;->b:Lgeh;

    iget-object v1, v1, Lgeh;->b:Lgpv;

    sget-object v2, Lgpv;->d:Lgpv;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lddu;->a:Lczs;

    iget-object v0, v0, Lczs;->E:Lgnx;

    invoke-virtual {v0}, Lgnx;->b()V

    :cond_0
    return-void
.end method
