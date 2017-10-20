.class final Leen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    iput-object p1, p0, Leen;->a:Leeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leen;->a:Leeg;

    invoke-static {v0}, Leeg;->a(Leeg;)Leot;

    move-result-object v0

    invoke-interface {v0}, Leot;->f()V

    return-void
.end method
