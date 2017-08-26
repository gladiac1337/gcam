.class public final Lexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexv;->a:Lilp;

    .line 3
    iput-object p2, p0, Lexv;->b:Lilp;

    .line 4
    iput-object p3, p0, Lexv;->c:Lilp;

    .line 5
    iput-object p4, p0, Lexv;->d:Lilp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lexu;

    iget-object v0, p0, Lexv;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lexv;->b:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexq;

    iget-object v1, p0, Lexv;->c:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leya;

    iget-object v2, p0, Lexv;->d:Lilp;

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    invoke-direct {v3, v0, v1, v2}, Lexu;-><init>(Lexq;Leya;Leva;)V

    .line 13
    return-object v3
.end method
