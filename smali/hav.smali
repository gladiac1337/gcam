.class final Lhav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhas;


# direct methods
.method constructor <init>(Lhas;)V
    .locals 0

    iput-object p1, p0, Lhav;->a:Lhas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhav;->a:Lhas;

    iget-object v0, v0, Lhas;->c:Lhzi;

    iget-object v1, p0, Lhav;->a:Lhas;

    iget-object v1, v1, Lhas;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
