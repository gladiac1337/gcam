.class final Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnw;
.implements Lfny;


# instance fields
.field private synthetic a:Lbrr;


# direct methods
.method constructor <init>(Lbrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrs;->a:Lbrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbrs;->a:Lbrr;

    .line 3
    invoke-virtual {v0}, Lbrr;->c()Z

    .line 4
    return-void
.end method
