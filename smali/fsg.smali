.class final Lfsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfri;

.field private b:Lfsb;


# direct methods
.method public constructor <init>(Lfri;Lfsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsg;->a:Lfri;

    iput-object p2, p0, Lfsg;->b:Lfsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsg;->a:Lfri;

    iget-object v1, p0, Lfsg;->b:Lfsb;

    invoke-virtual {v0, v1}, Lfri;->a(Lfsb;)Lfsb;

    return-void
.end method
