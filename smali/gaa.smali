.class final Lgaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgai;


# instance fields
.field private synthetic a:Lfzw;


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgaa;->a:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgaa;->a:Lfzw;

    .line 3
    iget-object v0, v0, Lfzw;->i:Lgbk;

    .line 4
    invoke-virtual {v0, p1}, Lgbk;->a(F)V

    .line 5
    return-void
.end method
