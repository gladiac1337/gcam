.class final synthetic Lglx;
.super Ljava/lang/Object;

# interfaces
.implements Lgky;


# instance fields
.field private a:Ljjf;

.field private b:Liaj;


# direct methods
.method constructor <init>(Ljjf;Liaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglx;->a:Ljjf;

    iput-object p2, p0, Lglx;->b:Liaj;

    return-void
.end method


# virtual methods
.method public final a(Lgkx;)V
    .locals 2

    iget-object v0, p0, Lglx;->a:Ljjf;

    iget-object v1, p0, Lglx;->b:Liaj;

    invoke-static {v0, v1, p1}, Lglq;->b(Ljjf;Liaj;Lgkx;)V

    return-void
.end method
