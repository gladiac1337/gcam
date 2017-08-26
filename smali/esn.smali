.class final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lesm;


# direct methods
.method constructor <init>(Lesm;)V
    .locals 0

    iput-object p1, p0, Lesn;->a:Lesm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesn;->a:Lesm;

    invoke-virtual {v0}, Lgir;->m()V

    return-void
.end method
