.class public Lihz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liif;


# instance fields
.field private a:Liif;


# direct methods
.method public constructor <init>(Liif;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    iput-object v0, p0, Lihz;->a:Liif;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lihz;->a:Liif;

    invoke-interface {v0}, Liif;->a()I

    move-result v0

    return v0
.end method

.method public a(J)Lihw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lihz;->a:Liif;

    invoke-interface {v0, p1, p2}, Liif;->a(J)Lihw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lihw;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lihz;->a:Liif;

    invoke-interface {v0, p1}, Liif;->a(Lihw;)V

    .line 7
    return-void
.end method

.method public a(Liih;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lihz;->a:Liif;

    invoke-interface {v0, p1, p2}, Liif;->a(Liih;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lihz;->a:Liif;

    invoke-interface {v0}, Liif;->close()V

    .line 9
    return-void
.end method
