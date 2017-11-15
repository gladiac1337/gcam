.class public final Lggw;
.super Lgha;
.source "PG"


# instance fields
.field private synthetic a:Licn;


# direct methods
.method public constructor <init>(Licn;Licn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lggw;->a:Licn;

    .line 2
    invoke-direct {p0, p1}, Lgha;-><init>(Licn;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liic;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lggw;->a:Licn;

    invoke-interface {v0, p1}, Licn;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
