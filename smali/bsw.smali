.class final Lbsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbst;


# direct methods
.method constructor <init>(Lbst;)V
    .locals 0

    iput-object p1, p0, Lbsw;->a:Lbst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbsw;->a:Lbst;

    invoke-virtual {v0}, Lbst;->a()Ljuk;

    return-void
.end method
