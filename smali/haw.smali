.class final Lhaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Lhas;


# direct methods
.method constructor <init>(Lhas;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhaw;->a:Lhas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Lhbc;

    iget-object v1, p0, Lhaw;->a:Lhas;

    .line 4
    iget-object v1, v1, Lhas;->g:Ljava/util/List;

    .line 5
    invoke-direct {v0, p1, v1}, Lhbc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-object v0
.end method
