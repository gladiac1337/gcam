.class final Lcin;
.super Lcie;
.source "PG"


# instance fields
.field private synthetic a:Lcim;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    iput-object p1, p0, Lcin;->a:Lcim;

    invoke-direct {p0}, Lcie;-><init>()V

    return-void
.end method


# virtual methods
.method public final c_()V
    .locals 2

    iget-object v0, p0, Lcin;->a:Lcim;

    iget-object v0, v0, Lcim;->b:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lcie;->c_()V

    iget-object v0, p0, Lcin;->a:Lcim;

    iget-object v0, v0, Lcim;->b:Lgit;

    iget-object v1, p0, Lcin;->a:Lcim;

    iget-object v1, v1, Lcim;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
