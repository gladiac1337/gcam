.class public final synthetic Lcwa;
.super Ljava/lang/Object;

# interfaces
.implements Lhiz;


# instance fields
.field private a:Lfri;


# direct methods
.method public constructor <init>(Lfri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->a:Lfri;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcwa;->a:Lfri;

    .line 2
    iget-object v0, v0, Lfri;->k:Lfax;

    .line 3
    sget-object v1, Liku;->a:Liku;

    .line 4
    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    .line 5
    return-void
.end method
