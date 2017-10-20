.class final Lidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidj;


# instance fields
.field private a:Lihn;


# direct methods
.method constructor <init>(Lihn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidi;->a:Lihn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lict;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lidi;->a:Lihn;

    invoke-interface {p1, v0}, Lict;->a(Lihn;)V

    .line 5
    return-void
.end method
