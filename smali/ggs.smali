.class public final Lggs;
.super Lggw;
.source "PG"


# instance fields
.field private synthetic a:Licc;


# direct methods
.method public constructor <init>(Licc;Licc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lggs;->a:Licc;

    .line 2
    invoke-direct {p0, p1}, Lggw;-><init>(Licc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lihr;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lggs;->a:Licc;

    invoke-interface {v0, p1}, Licc;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
