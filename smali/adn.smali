.class public final Ladn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lada;

.field public final b:Ldi;

.field public c:I


# direct methods
.method constructor <init>(Lada;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lado;

    invoke-direct {v0, p0}, Lado;-><init>(Ladn;)V

    invoke-static {v0}, Laou;->a(Laoy;)Ldi;

    move-result-object v0

    iput-object v0, p0, Ladn;->b:Ldi;

    .line 3
    iput-object p1, p0, Ladn;->a:Lada;

    .line 4
    return-void
.end method
