.class public final Ladp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagc;

.field public final b:Lagc;

.field public final c:Lagc;

.field public final d:Ladx;

.field public final e:Ldi;


# direct methods
.method constructor <init>(Lagc;Lagc;Lagc;Ladx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladq;

    invoke-direct {v0, p0}, Ladq;-><init>(Ladp;)V

    invoke-static {v0}, Laou;->a(Laoy;)Ldi;

    move-result-object v0

    iput-object v0, p0, Ladp;->e:Ldi;

    iput-object p1, p0, Ladp;->a:Lagc;

    iput-object p2, p0, Ladp;->b:Lagc;

    iput-object p3, p0, Ladp;->c:Lagc;

    iput-object p4, p0, Ladp;->d:Ladx;

    return-void
.end method
