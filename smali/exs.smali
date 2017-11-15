.class final Lexs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Lexr;


# direct methods
.method constructor <init>(Lexr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexs;->a:Lexr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lexs;->a:Lexr;

    iget-object v0, v0, Lexr;->a:Lexp;

    .line 4
    iget-object v1, v0, Lexp;->a:Lhzt;

    new-instance v2, Lexq;

    invoke-direct {v2, v0}, Lexq;-><init>(Lexp;)V

    invoke-virtual {v1, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
