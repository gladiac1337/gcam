.class final Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Leso;


# direct methods
.method constructor <init>(Leso;)V
    .locals 0

    iput-object p1, p0, Lesp;->a:Leso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lesp;->a:Leso;

    iget-object v0, v0, Leso;->a:Lesm;

    iget-object v1, v0, Lesm;->a:Lhic;

    new-instance v2, Lesn;

    invoke-direct {v2, v0}, Lesn;-><init>(Lesm;)V

    invoke-virtual {v1, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
