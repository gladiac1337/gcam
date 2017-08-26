.class final Lhqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lhro;


# direct methods
.method constructor <init>(Lhro;Lhse;)V
    .locals 0

    iput-object p1, p0, Lhqn;->a:Lhro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, Lhqn;->a:Lhro;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Function output is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhqn;->a:Lhro;

    invoke-virtual {v0, p1}, Lhro;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lhqn;->a:Lhro;

    invoke-static {p1}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    return-void
.end method
