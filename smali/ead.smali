.class final Lead;
.super Lehy;
.source "PG"


# instance fields
.field private synthetic a:Lclp;


# direct methods
.method constructor <init>(Lclp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lead;->a:Lclp;

    invoke-direct {p0}, Lehy;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lead;->a:Lclp;

    invoke-virtual {v0}, Lclp;->d()Z

    .line 3
    return-void
.end method
