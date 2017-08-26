.class final Lhqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lhro;

.field private c:Lhpz;

.field private d:Lhse;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhpz;Lhro;Lhse;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqt;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lhqt;->b:Lhro;

    .line 4
    iput-object p2, p0, Lhqt;->c:Lhpz;

    .line 5
    iput-object p4, p0, Lhqt;->d:Lhse;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lhqt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhqt;->c:Lhpz;

    iget-object v2, p0, Lhqt;->b:Lhro;

    .line 9
    :try_start_0
    invoke-interface {v1, v0}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhro;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 17
    check-cast v0, Lhra;

    .line 18
    invoke-virtual {v2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhqt;->c:Lhpz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
