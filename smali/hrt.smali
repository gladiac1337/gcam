.class final Lhrt;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lhrq;


# direct methods
.method constructor <init>(Lhrq;)V
    .locals 0

    iput-object p1, p0, Lhrt;->a:Lhrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lhrt;->a:Lhrq;

    invoke-static {v0}, Lhrq;->a(Lhrq;)Lhkh;

    move-result-object v0

    invoke-static {v0}, Lhrq;->b(Lhkh;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
