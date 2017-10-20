.class public final synthetic Lgks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgkr;

.field private b:Lgku;


# direct methods
.method public constructor <init>(Lgkr;Lgku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgks;->a:Lgkr;

    iput-object p2, p0, Lgks;->b:Lgku;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgks;->a:Lgkr;

    iget-object v1, p0, Lgks;->b:Lgku;

    iget-object v0, v0, Lgkr;->a:Lgkt;

    invoke-interface {v0, v1}, Lgkt;->a(Lgku;)V

    return-void
.end method
