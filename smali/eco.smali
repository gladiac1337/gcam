.class final Leco;
.super Lggq;
.source "PG"


# instance fields
.field private synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    iput-object p1, p0, Leco;->a:Lecn;

    invoke-direct {p0}, Lggq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfv;)V
    .locals 4

    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Leal;

    iget-wide v2, p1, Lgfv;->a:J

    invoke-virtual {v0, v2, v3}, Leal;->a(J)J

    return-void
.end method
