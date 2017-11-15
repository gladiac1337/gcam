.class final synthetic Lczx;
.super Ljava/lang/Object;

# interfaces
.implements Lich;


# instance fields
.field private a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczx;->a:Lczt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lczx;->a:Lczt;

    .line 2
    iget-object v0, v0, Lczt;->k:Lffs;

    .line 3
    sget-object v1, Ljhi;->a:Ljhi;

    .line 4
    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    .line 5
    return-void
.end method
