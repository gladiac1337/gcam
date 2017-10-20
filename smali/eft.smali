.class public final synthetic Left;
.super Ljava/lang/Object;

# interfaces
.implements Lhyr;


# instance fields
.field private a:Ldlu;

.field private b:Lefr;


# direct methods
.method public constructor <init>(Ldlu;Lefr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ldlu;

    iput-object p2, p0, Left;->b:Lefr;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 2

    iget-object v0, p0, Left;->a:Ldlu;

    iget-object v1, p0, Left;->b:Lefr;

    invoke-virtual {v0, v1}, Ldlu;->a(Ldlt;)Ljuk;

    move-result-object v0

    return-object v0
.end method
