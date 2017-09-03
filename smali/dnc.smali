.class final Ldnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvx;


# instance fields
.field private a:Ldmm;

.field private b:Lfur;

.field private c:Lhib;


# direct methods
.method constructor <init>(Ldmm;Lfur;Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnc;->a:Ldmm;

    iput-object p2, p0, Ldnc;->b:Lfur;

    iput-object p3, p0, Ldnc;->c:Lhib;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldnc;->a:Ldmm;

    invoke-virtual {v0}, Ldmm;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldnc;->a:Ldmm;

    invoke-virtual {v0}, Ldmm;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldnc;->c:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method

.method public final e()Lfur;
    .locals 1

    iget-object v0, p0, Ldnc;->b:Lfur;

    return-object v0
.end method
