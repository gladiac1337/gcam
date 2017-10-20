.class public final Lxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwx;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/TimeZone;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lxn;->a:I

    .line 3
    iput v0, p0, Lxn;->b:I

    .line 4
    iput v0, p0, Lxn;->c:I

    .line 5
    iput v0, p0, Lxn;->d:I

    .line 6
    iput v0, p0, Lxn;->e:I

    .line 7
    iput v0, p0, Lxn;->f:I

    .line 8
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lxn;->g:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lxn;->a:I

    .line 12
    iput v0, p0, Lxn;->b:I

    .line 13
    iput v0, p0, Lxn;->c:I

    .line 14
    iput v0, p0, Lxn;->d:I

    .line 15
    iput v0, p0, Lxn;->e:I

    .line 16
    iput v0, p0, Lxn;->f:I

    .line 17
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lxn;->g:Ljava/util/TimeZone;

    .line 18
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 22
    new-instance v3, Ljava/util/Date;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lxn;->a:I

    .line 26
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxn;->b:I

    .line 27
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lxn;->c:I

    .line 28
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lxn;->d:I

    .line 29
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lxn;->e:I

    .line 30
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lxn;->f:I

    .line 31
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const v2, 0xf4240

    mul-int/2addr v1, v2

    iput v1, p0, Lxn;->h:I

    .line 32
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lxn;->g:Ljava/util/TimeZone;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lxn;->a:I

    .line 36
    iput v0, p0, Lxn;->b:I

    .line 37
    iput v0, p0, Lxn;->c:I

    .line 38
    iput v0, p0, Lxn;->d:I

    .line 39
    iput v0, p0, Lxn;->e:I

    .line 40
    iput v0, p0, Lxn;->f:I

    .line 41
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lxn;->g:Ljava/util/TimeZone;

    .line 42
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lxn;->a:I

    .line 45
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxn;->b:I

    .line 46
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lxn;->c:I

    .line 47
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lxn;->d:I

    .line 48
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lxn;->e:I

    .line 49
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lxn;->f:I

    .line 50
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    iput v0, p0, Lxn;->h:I

    .line 51
    iput-object p2, p0, Lxn;->g:Ljava/util/TimeZone;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lxn;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x270f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxn;->a:I

    .line 55
    return-void
.end method

.method public final a(Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lxn;->g:Ljava/util/TimeZone;

    .line 90
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lxn;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/16 v0, 0xc

    .line 57
    if-gtz p1, :cond_0

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lxn;->b:I

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    if-le p1, v0, :cond_1

    .line 60
    iput v0, p0, Lxn;->b:I

    goto :goto_0

    .line 61
    :cond_1
    iput p1, p0, Lxn;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lxn;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    const/16 v0, 0x1f

    .line 64
    if-gtz p1, :cond_0

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lxn;->c:I

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    if-le p1, v0, :cond_1

    .line 67
    iput v0, p0, Lxn;->c:I

    goto :goto_0

    .line 68
    :cond_1
    iput p1, p0, Lxn;->c:I

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x2

    .line 82
    invoke-virtual {p0}, Lxn;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lwx;

    .line 83
    invoke-interface {v0}, Lwx;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 84
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 85
    rem-long/2addr v0, v4

    long-to-int v0, v0

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    iget v0, p0, Lxn;->h:I

    check-cast p1, Lwx;

    invoke-interface {p1}, Lwx;->g()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 87
    rem-long/2addr v0, v4

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lxn;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxn;->d:I

    .line 72
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lxn;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxn;->e:I

    .line 75
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lxn;->f:I

    return v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxn;->f:I

    .line 78
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lxn;->h:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lxn;->h:I

    .line 81
    return-void
.end method

.method public final h()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lxn;->g:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final i()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 92
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 93
    iget-object v1, p0, Lxn;->g:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    const/4 v1, 0x1

    iget v2, p0, Lxn;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 95
    const/4 v1, 0x2

    iget v2, p0, Lxn;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 96
    const/4 v1, 0x5

    iget v2, p0, Lxn;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 97
    const/16 v1, 0xb

    iget v2, p0, Lxn;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 98
    const/16 v1, 0xc

    iget v2, p0, Lxn;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 99
    const/16 v1, 0xd

    iget v2, p0, Lxn;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 100
    const/16 v1, 0xe

    iget v2, p0, Lxn;->h:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 101
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    .line 103
    invoke-static {p0}, Luq;->a(Lwx;)Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method
