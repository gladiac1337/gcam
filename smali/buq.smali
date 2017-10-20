.class final Lbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libj;


# instance fields
.field private synthetic a:Lbtz;


# direct methods
.method constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuq;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbuq;->a:Lbtz;

    .line 5
    iget-boolean v1, v0, Lbtz;->w:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lbtz;->c:Lbrz;

    .line 8
    iget-object v1, v1, Lbrz;->a:Lgrp;

    .line 9
    iget-object v0, v0, Lbtz;->ac:Lgrq;

    invoke-interface {v1, v0}, Lgrp;->c(Lgrq;)V

    .line 10
    :cond_0
    return-void
.end method
