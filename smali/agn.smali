.class public final Lagn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laja;

.field public final b:Laja;

.field public final c:Laja;

.field public final d:Lagv;

.field public final e:Lha;


# direct methods
.method constructor <init>(Laja;Laja;Laja;Lagv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lago;

    invoke-direct {v0, p0}, Lago;-><init>(Lagn;)V

    invoke-static {v0}, Lars;->a(Larw;)Lha;

    move-result-object v0

    iput-object v0, p0, Lagn;->e:Lha;

    .line 3
    iput-object p1, p0, Lagn;->a:Laja;

    .line 4
    iput-object p2, p0, Lagn;->b:Laja;

    .line 5
    iput-object p3, p0, Lagn;->c:Laja;

    .line 6
    iput-object p4, p0, Lagn;->d:Lagv;

    .line 7
    return-void
.end method
