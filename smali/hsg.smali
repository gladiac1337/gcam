.class final Lhsg;
.super Lhsy;


# instance fields
.field private synthetic b:Lhsf;


# direct methods
.method constructor <init>(Lhsf;Lhsw;)V
    .locals 0

    iput-object p1, p0, Lhsg;->b:Lhsf;

    invoke-direct {p0, p2}, Lhsy;-><init>(Lhsw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhsg;->b:Lhsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhsf;->a(I)V

    return-void
.end method
