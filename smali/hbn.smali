.class final Lhbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgvt;

.field private synthetic b:Lgwe;


# direct methods
.method constructor <init>(Lgvt;Lgwe;)V
    .locals 0

    iput-object p1, p0, Lhbn;->a:Lgvt;

    iput-object p2, p0, Lhbn;->b:Lgwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhbn;->a:Lgvt;

    iget-object v1, p0, Lhbn;->b:Lgwe;

    invoke-virtual {v0, v1}, Lgvt;->a(Lgwe;)Lgwe;

    return-void
.end method
