.class final Lbju;
.super Lbjl;
.source "PG"


# instance fields
.field private synthetic a:Lbjs;


# direct methods
.method constructor <init>(Lbjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbju;->a:Lbjs;

    invoke-direct {p0, p1}, Lbjl;-><init>(Lbjj;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 13
    iget-object v0, v0, Lbjs;->f:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lbjl;->c()V

    .line 16
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 17
    iget-object v0, v0, Lbjs;->f:Lgvj;

    .line 18
    iget-object v1, p0, Lbju;->a:Lbjs;

    .line 19
    iget-object v1, v1, Lbjs;->i:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 3
    iget-object v0, v0, Lbjs;->f:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lbjl;->d()V

    .line 6
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 7
    iget-object v0, v0, Lbjs;->f:Lgvj;

    .line 8
    iget-object v1, p0, Lbju;->a:Lbjs;

    .line 9
    iget-object v1, v1, Lbjs;->g:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
