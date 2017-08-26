.class public final Lawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lawe;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawn;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lawe;

    new-instance v1, Lawo;

    invoke-direct {v1, p0}, Lawo;-><init>(Lawn;)V

    invoke-direct {v0, v1}, Lawe;-><init>(Lilp;)V

    iput-object v0, p0, Lawn;->a:Lawe;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lawn;->a:Lawe;

    invoke-virtual {v0, p1, p2}, Lawe;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lawn;->a:Lawe;

    .line 9
    iget-object v0, v0, Lawe;->a:Latr;

    .line 10
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lawn;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 6
    return-void
.end method
