.class public final Lggk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lick;

.field public final b:Lico;

.field private c:Ligs;


# direct methods
.method public constructor <init>(Lick;Lico;Ligs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggk;->a:Lick;

    iput-object p2, p0, Lggk;->b:Lico;

    iput-object p3, p0, Lggk;->c:Ligs;

    return-void
.end method


# virtual methods
.method public final a(Lihi;Landroid/os/Handler;)Lggj;
    .locals 3

    new-instance v0, Lgft;

    iget-object v1, p0, Lggk;->c:Ligs;

    iget-object v2, p0, Lggk;->b:Lico;

    invoke-direct {v0, p1, v1, p2, v2}, Lgft;-><init>(Lihi;Ligs;Landroid/os/Handler;Lico;)V

    return-object v0
.end method
