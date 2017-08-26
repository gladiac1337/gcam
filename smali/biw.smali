.class public final Lbiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbiu;


# direct methods
.method constructor <init>(Lbiu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbiw;->a:Lbiu;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbik;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lbiw;->a:Lbiu;

    .line 2
    iget-object v2, v1, Lbiu;->a:Lbil;

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v2, Lbil;->a:Lhoc;

    .line 5
    iget-object v3, p1, Lbin;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lhoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v1, v1, Lbiu;->c:Lhjh;

    .line 15
    iget-object v2, p1, Lbin;->a:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: adb override set for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lbjb;->a(Ljava/lang/String;)Z

    move-result v0

    .line 28
    :goto_1
    return v0

    .line 9
    :cond_0
    iget-object v2, v2, Lbil;->a:Lhoc;

    const-string v0, "persist."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, p1, Lbin;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lhoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, v1, Lbiu;->b:Landroid/content/SharedPreferences;

    .line 19
    iget-object v2, p1, Lbin;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v1, Lbiu;->b:Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, p1, Lbin;->a:Ljava/lang/String;

    .line 24
    iget-boolean v2, p1, Lbin;->b:Z

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 27
    :cond_3
    iget-boolean v0, p1, Lbin;->b:Z

    goto :goto_1
.end method

.method public final a(Lbin;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    instance-of v0, p1, Lbik;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lbiw;->a:Lbiu;

    .line 31
    iget-object v0, v0, Lbiu;->a:Lbil;

    .line 32
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Lbil;->a:Lhoc;

    .line 34
    iget-object v3, p1, Lbin;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Lhoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    iget-object v2, v0, Lbil;->a:Lhoc;

    const-string v0, "persist."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v0, p1, Lbin;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lhoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    move v0, v1

    .line 43
    :goto_1
    return v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    :cond_2
    move v0, v1

    .line 43
    goto :goto_1
.end method
