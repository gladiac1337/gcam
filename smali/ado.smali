.class final Lado;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoy;


# instance fields
.field private synthetic a:Ladn;


# direct methods
.method constructor <init>(Ladn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lado;->a:Ladn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lacx;

    iget-object v1, p0, Lado;->a:Ladn;

    iget-object v1, v1, Ladn;->a:Lada;

    iget-object v2, p0, Lado;->a:Ladn;

    iget-object v2, v2, Ladn;->b:Ldi;

    invoke-direct {v0, v1, v2}, Lacx;-><init>(Lada;Ldi;)V

    .line 4
    return-object v0
.end method
