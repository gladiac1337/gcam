.class final Lbwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfur;


# instance fields
.field private synthetic a:Lfur;

.field private synthetic b:Lbwd;


# direct methods
.method constructor <init>(Lbwd;Lfur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwe;->b:Lbwd;

    iput-object p2, p0, Lbwe;->a:Lfur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfus;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbwe;->a:Lfur;

    invoke-interface {v0}, Lfur;->a()Lfus;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfus;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbwe;->b:Lbwd;

    invoke-virtual {v0}, Lbwd;->b()V

    .line 4
    iget-object v0, p0, Lbwe;->a:Lfur;

    invoke-interface {v0}, Lfur;->b()Lfus;

    move-result-object v0

    return-object v0
.end method
