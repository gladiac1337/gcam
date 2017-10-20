.class public final Lggv;
.super Lggq;
.source "PG"


# instance fields
.field private synthetic a:Licc;


# direct methods
.method public constructor <init>(Licc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggv;->a:Licc;

    invoke-direct {p0}, Lggq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfv;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lggq;->a(Lgfv;)V

    .line 3
    iget-object v0, p0, Lggv;->a:Licc;

    invoke-interface {v0, p1}, Licc;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
