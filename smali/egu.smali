.class final Legu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpp;


# instance fields
.field private synthetic a:Legq;


# direct methods
.method constructor <init>(Legq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legu;->a:Legq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Legu;->a:Legq;

    .line 3
    iget-object v0, v0, Legq;->o:Lcfa;

    .line 4
    iget-object v0, v0, Lcfa;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lgje;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lgje;->c:Lgje;

    return-object v0
.end method

.method public final c()Lhix;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Legu;->a:Legq;

    .line 7
    iget-object v0, v0, Legq;->o:Lcfa;

    .line 8
    iget-object v0, v0, Lcfa;->b:Lhix;

    return-object v0
.end method

.method public final d()Lhja;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Legu;->a:Legq;

    .line 10
    iget-object v0, v0, Legq;->o:Lcfa;

    .line 11
    iget-object v0, v0, Lcfa;->c:Lhja;

    return-object v0
.end method

.method public final e()Lilc;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Legu;->a:Legq;

    .line 13
    iget-object v0, v0, Legq;->a:Lilc;

    .line 14
    return-object v0
.end method

.method public final f()Lilc;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Legu;->a:Legq;

    .line 16
    iget-object v0, v0, Legq;->o:Lcfa;

    .line 17
    iget-object v0, v0, Lcfa;->d:Ljava/lang/String;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    return-object v0
.end method
