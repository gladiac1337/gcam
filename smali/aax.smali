.class final Laax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labe;

.field private synthetic b:Laaw;


# direct methods
.method constructor <init>(Laaw;Labe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laax;->b:Laaw;

    iput-object p2, p0, Laax;->a:Labe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laax;->b:Laaw;

    .line 3
    iget-object v0, v0, Laaw;->a:Laav;

    .line 4
    iget-object v1, p0, Laax;->a:Labe;

    invoke-interface {v0, v1}, Laav;->a(Labe;)V

    .line 5
    return-void
.end method
