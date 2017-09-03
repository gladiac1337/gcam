.class public final Ldde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavm;

.field public final b:Lavm;

.field public final c:Lavm;

.field public final d:Lavm;

.field public final e:Lavm;

.field public final f:Lavm;

.field public final g:Lavm;


# direct methods
.method public constructor <init>(Ldvq;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldvq;->d:Lawe;

    invoke-static {v0}, Lavn;->a(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Ldde;->a:Lavm;

    iget-object v0, p1, Ldvq;->e:Latr;

    iput-object v0, p0, Ldde;->g:Lavm;

    iput-object p2, p0, Ldde;->b:Lavm;

    iput-object p3, p0, Ldde;->c:Lavm;

    iput-object p4, p0, Ldde;->d:Lavm;

    iput-object p5, p0, Ldde;->e:Lavm;

    iput-object p6, p0, Ldde;->f:Lavm;

    new-instance v0, Ldcq;

    invoke-direct {v0, p7}, Ldcq;-><init>(Lavm;)V

    return-void
.end method
