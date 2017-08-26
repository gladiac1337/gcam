.class final Lgwr;
.super Lgxl;


# instance fields
.field private synthetic b:Lgwq;


# direct methods
.method constructor <init>(Lgwq;Lgxj;)V
    .locals 0

    iput-object p1, p0, Lgwr;->b:Lgwq;

    invoke-direct {p0, p2}, Lgxl;-><init>(Lgxj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgwr;->b:Lgwq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgwq;->a(I)V

    return-void
.end method
