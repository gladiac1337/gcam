.class public final Ldzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhf;


# instance fields
.field private a:Ldvl;

.field private b:Ldvs;

.field private synthetic c:Ldvq;


# direct methods
.method public constructor <init>(Ldvq;Ldvl;Ldvs;)V
    .locals 0

    iput-object p1, p0, Ldzb;->c:Ldvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldzb;->a:Ldvl;

    iput-object p3, p0, Ldzb;->b:Ldvs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldzb;->c:Ldvq;

    iget-object v0, v0, Ldvq;->b:Ldvk;

    iget-object v1, p0, Ldzb;->a:Ldvl;

    iget-object v2, p0, Ldzb;->b:Ldvs;

    invoke-interface {v0, v1, v2}, Ldvk;->a(Ldvl;Ldvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldzb;->a:Ldvl;

    invoke-virtual {v0}, Ldvl;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldzb;->a:Ldvl;

    invoke-virtual {v1}, Ldvl;->close()V

    iget-object v1, p0, Ldzb;->b:Ldvs;

    iget-object v1, v1, Ldvs;->d:Ldvt;

    invoke-virtual {v1}, Ldvt;->close()V

    iget-object v1, p0, Ldzb;->b:Ldvs;

    iget-object v1, v1, Ldvs;->c:Ldvr;

    invoke-virtual {v1}, Ldvr;->b()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
