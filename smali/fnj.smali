.class final Lfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfni;


# direct methods
.method constructor <init>(Lfni;)V
    .locals 0

    iput-object p1, p0, Lfnj;->a:Lfni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfnj;->a:Lfni;

    iget-object v0, v0, Lfni;->a:Lfme;

    invoke-virtual {v0}, Lfme;->p()V

    return-void
.end method
