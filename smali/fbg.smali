.class public final Lfbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbg;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfbg;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfbg;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfbg;->d:Ljxb;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lfbf;

    iget-object v0, p0, Lfbg;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfbg;->b:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    iget-object v1, p0, Lfbg;->c:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezu;

    iget-object v2, p0, Lfbg;->d:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezz;

    invoke-direct {v3, v0, v1, v2}, Lfbf;-><init>(Lfbk;Lezu;Lezz;)V

    .line 13
    return-object v3
.end method
