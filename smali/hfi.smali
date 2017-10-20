.class final synthetic Lhfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhfh;


# direct methods
.method constructor <init>(Lhfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->a:Lhfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhfi;->a:Lhfh;

    iget-object v0, v0, Lhfh;->a:Lhfe;

    invoke-virtual {v0}, Lhfe;->r()V

    return-void
.end method
