.class final Laay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Laaw;


# direct methods
.method constructor <init>(Laaw;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laay;->b:Laaw;

    iput p2, p0, Laay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laay;->b:Laaw;

    .line 3
    iget-object v0, v0, Laaw;->a:Laav;

    .line 4
    iget v1, p0, Laay;->a:I

    invoke-interface {v0, v1}, Laav;->a(I)V

    .line 5
    return-void
.end method
