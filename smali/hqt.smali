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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhqt;->b:Lhro;

    iput-object p2, p0, Lhqt;->c:Lhpz;

    iput-object p4, p0, Lhqt;->d:Lhse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhqt;->c:Lhpz;

    iget-object v2, p0, Lhqt;->b:Lhro;

    :try_start_0
    invoke-interface {v1, v0}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhro;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {v2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqt;->c:Lhpz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
