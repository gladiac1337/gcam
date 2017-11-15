.class public final Lbsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ligc;


# direct methods
.method public constructor <init>(Lfkf;Ligc;Lige;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    iput-object v0, p0, Lbsh;->a:Ligc;

    .line 4
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
