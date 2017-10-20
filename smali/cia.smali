.class public final Lcia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchu;


# instance fields
.field private synthetic a:Lchu;

.field private synthetic b:Licj;

.field private synthetic c:Licg;


# direct methods
.method public constructor <init>(Lchu;Licj;Licg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcia;->a:Lchu;

    iput-object p2, p0, Lcia;->b:Licj;

    iput-object p3, p0, Lcia;->c:Licg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcia;->a:Lchu;

    invoke-interface {v0}, Lchu;->a()V

    .line 5
    return-void
.end method

.method public final a(Lchv;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcia;->a:Lchu;

    new-instance v1, Lcib;

    iget-object v2, p0, Lcia;->b:Licj;

    iget-object v3, p0, Lcia;->c:Licg;

    invoke-direct {v1, p1, v2, v3}, Lcib;-><init>(Lchv;Licj;Licg;)V

    invoke-interface {v0, v1}, Lchu;->a(Lchv;)V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcia;->a:Lchu;

    invoke-interface {v0}, Lchu;->b()V

    .line 7
    return-void
.end method
