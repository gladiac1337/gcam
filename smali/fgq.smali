.class final Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfgp;


# direct methods
.method constructor <init>(Lfgp;)V
    .locals 0

    iput-object p1, p0, Lfgq;->a:Lfgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgq;->a:Lfgp;

    sget v1, Lbl;->aR:I

    invoke-static {v0, v1}, Lfgp;->a(Lfgp;I)I

    iget-object v0, p0, Lfgq;->a:Lfgp;

    invoke-virtual {v0}, Lfgp;->d()V

    return-void
.end method
