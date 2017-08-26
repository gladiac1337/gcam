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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ldvq;->d:Lawe;

    invoke-static {v0}, Lavn;->a(Lavm;)Lavm;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ldde;->a:Lavm;

    .line 6
    iget-object v0, p1, Ldvq;->e:Latr;

    .line 7
    iput-object v0, p0, Ldde;->g:Lavm;

    .line 8
    iput-object p2, p0, Ldde;->b:Lavm;

    .line 9
    iput-object p3, p0, Ldde;->c:Lavm;

    .line 10
    iput-object p4, p0, Ldde;->d:Lavm;

    .line 11
    iput-object p5, p0, Ldde;->e:Lavm;

    .line 12
    iput-object p6, p0, Ldde;->f:Lavm;

    .line 13
    new-instance v0, Ldcq;

    invoke-direct {v0, p7}, Ldcq;-><init>(Lavm;)V

    .line 14
    return-void
.end method
