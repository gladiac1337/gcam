.class final Ldtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ldtt;


# direct methods
.method constructor <init>(Ldtt;)V
    .locals 0

    iput-object p1, p0, Ldtu;->a:Ldtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldtu;->a:Ldtt;

    iget-object v0, v0, Ldtt;->a:Ldub;

    invoke-virtual {v0}, Ldub;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldtu;->a:Ldtt;

    iget-object v0, v0, Ldtt;->a:Ldub;

    invoke-virtual {v0}, Ldub;->close()V

    return-void
.end method
