.class final Ldxr;
.super Lfvk;
.source "PG"


# instance fields
.field private synthetic a:Ldxq;


# direct methods
.method constructor <init>(Ldxq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxr;->a:Ldxq;

    invoke-direct {p0}, Lfvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfup;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldxr;->a:Ldxq;

    .line 3
    iget-object v0, v0, Ldxq;->a:Ldvo;

    .line 5
    iget-wide v2, p1, Lfup;->a:J

    .line 6
    invoke-virtual {v0, v2, v3}, Ldvo;->a(J)J

    .line 7
    return-void
.end method
