.class public final Lhhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field private a:Lhhu;


# direct methods
.method public constructor <init>(Lhhu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhw;->a:Lhhu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhhw;->a:Lhhu;

    invoke-interface {v0, p1, p2}, Lhhu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method
