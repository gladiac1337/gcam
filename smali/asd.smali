.class public final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasd;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lasd;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lasd;->c:Ljxn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v2, Lasc;

    iget-object v0, p0, Lasd;->a:Ljxn;

    .line 8
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    iget-object v1, p0, Lasd;->b:Ljxn;

    .line 9
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdm;

    iget-object v3, p0, Lasd;->c:Ljxn;

    invoke-direct {v2, v0, v1, v3}, Lasc;-><init>(Lbjf;Lgdm;Ljxn;)V

    .line 10
    return-object v2
.end method
