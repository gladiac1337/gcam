.class public Lexp;
.super Lgvh;
.source "PG"


# instance fields
.field public a:Lhzt;

.field public b:Lgdq;

.field public c:Ldiv;

.field public d:Lbjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgvh;-><init>([C)V

    .line 2
    iput-object v0, p0, Lexp;->b:Lgdq;

    return-void
.end method


# virtual methods
.method public a(Lhzt;Ldiv;Lbjf;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lexp;->a:Lhzt;

    .line 4
    iput-object p2, p0, Lexp;->c:Ldiv;

    .line 5
    iput-object p3, p0, Lexp;->d:Lbjf;

    .line 6
    return-void
.end method
