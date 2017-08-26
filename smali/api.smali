.class final synthetic Lapi;
.super Ljava/lang/Object;

# interfaces
.implements Lawz;


# instance fields
.field private a:Lapf;


# direct methods
.method constructor <init>(Lapf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->a:Lapf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lapi;->a:Lapf;

    check-cast p1, Lftn;

    .line 2
    iget-object v0, v0, Lapf;->a:Lapq;

    invoke-interface {v0, p1}, Lapq;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
