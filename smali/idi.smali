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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->a:Lihn;

    return-void
.end method


# virtual methods
.method public final a(Lict;)V
    .locals 1

    iget-object v0, p0, Lidi;->a:Lihn;

    invoke-interface {p1, v0}, Lict;->a(Lihn;)V

    return-void
.end method
