.class final Ldrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lhib;


# direct methods
.method constructor <init>(Lhib;)V
    .locals 0

    iput-object p1, p0, Ldrw;->a:Lhib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldrw;->a:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldrw;->a:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method
