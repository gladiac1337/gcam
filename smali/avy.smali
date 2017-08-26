.class final Lavy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawz;

.field private synthetic b:Lavx;


# direct methods
.method constructor <init>(Lavx;Lawz;)V
    .locals 0

    iput-object p1, p0, Lavy;->b:Lavx;

    iput-object p2, p0, Lavy;->a:Lawz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavy;->a:Lawz;

    iget-object v1, p0, Lavy;->b:Lavx;

    iget-object v1, v1, Lavx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    return-void
.end method
