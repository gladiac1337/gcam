.class public final Lgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lgg;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lgc;

.field private static e:Lgc;


# instance fields
.field private f:Z

.field private g:I

.field private h:Lgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 133
    sget-object v0, Lgh;->c:Lgg;

    sput-object v0, Lgc;->a:Lgg;

    .line 134
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgc;->b:Ljava/lang/String;

    .line 135
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgc;->c:Ljava/lang/String;

    .line 136
    new-instance v0, Lgc;

    const/4 v1, 0x0

    sget-object v2, Lgc;->a:Lgg;

    invoke-direct {v0, v1, v3, v2}, Lgc;-><init>(ZILgg;)V

    sput-object v0, Lgc;->d:Lgc;

    .line 137
    new-instance v0, Lgc;

    const/4 v1, 0x1

    sget-object v2, Lgc;->a:Lgg;

    invoke-direct {v0, v1, v3, v2}, Lgc;-><init>(ZILgg;)V

    sput-object v0, Lgc;->e:Lgc;

    return-void
.end method

.method private constructor <init>(ZILgg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lgc;->f:Z

    .line 16
    iput p2, p0, Lgc;->g:I

    .line 17
    iput-object p3, p0, Lgc;->h:Lgg;

    .line 18
    return-void
.end method

.method public static a()Lgc;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Lgd;

    invoke-direct {v1}, Lgd;-><init>()V

    .line 2
    iget v0, v1, Lgd;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lgd;->c:Lgg;

    .line 3
    sget-object v2, Lgc;->a:Lgg;

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    iget-boolean v0, v1, Lgd;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lgc;->e:Lgc;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lgc;->d:Lgc;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lgc;

    iget-boolean v2, v1, Lgd;->a:Z

    iget v3, v1, Lgd;->b:I

    iget-object v1, v1, Lgd;->c:Lgg;

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lgc;-><init>(ZILgg;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-static {p0}, Lgl;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 50
    new-instance v5, Lge;

    invoke-direct {v5, p0}, Lge;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    iget v0, v5, Lge;->c:I

    iput v0, v5, Lge;->d:I

    move v0, v1

    move v2, v1

    .line 54
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Lge;->d:I

    if-lez v6, :cond_1

    .line 55
    invoke-virtual {v5}, Lge;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 75
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 76
    goto :goto_0

    .line 56
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 78
    :cond_1
    :goto_1
    return v1

    .line 58
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 79
    new-instance v7, Lge;

    invoke-direct {v7, p0}, Lge;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    iput v1, v7, Lge;->d:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 84
    :goto_0
    :pswitch_0
    iget v6, v7, Lge;->d:I

    iget v8, v7, Lge;->c:I

    if-ge v6, v8, :cond_4

    if-nez v0, :cond_4

    .line 86
    iget-object v6, v7, Lge;->a:Ljava/lang/CharSequence;

    iget v8, v7, Lge;->d:I

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v7, Lge;->e:C

    .line 87
    iget-char v6, v7, Lge;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 88
    iget-object v6, v7, Lge;->a:Ljava/lang/CharSequence;

    iget v8, v7, Lge;->d:I

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 89
    iget v8, v7, Lge;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Lge;->d:I

    .line 90
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 95
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 115
    goto :goto_0

    .line 91
    :cond_0
    iget v6, v7, Lge;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, Lge;->d:I

    .line 92
    iget-char v6, v7, Lge;->e:C

    invoke-static {v6}, Lge;->a(C)B

    move-result v6

    .line 93
    iget-boolean v8, v7, Lge;->b:Z

    goto :goto_1

    .line 96
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 104
    goto :goto_0

    .line 106
    :pswitch_5
    if-nez v2, :cond_2

    .line 132
    :cond_1
    :goto_2
    return v4

    :cond_2
    move v0, v2

    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    if-nez v2, :cond_3

    move v4, v5

    .line 111
    goto :goto_2

    :cond_3
    move v0, v2

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    if-eqz v0, :cond_7

    .line 117
    if-eqz v3, :cond_5

    move v4, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    iget v3, v7, Lge;->d:I

    if-lez v3, :cond_7

    .line 120
    invoke-virtual {v7}, Lge;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 121
    :pswitch_7
    if-eq v0, v2, :cond_1

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    goto :goto_3

    .line 125
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 128
    goto :goto_3

    .line 129
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v4, v1

    .line 132
    goto :goto_2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 19
    iget-object v0, p0, Lgc;->h:Lgg;

    .line 20
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lgg;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 22
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    iget v0, p0, Lgc;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    if-eqz v3, :cond_5

    sget-object v0, Lgh;->b:Lgg;

    .line 27
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lgg;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 28
    iget-boolean v4, p0, Lgc;->f:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_1

    invoke-static {p1}, Lgc;->c(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 29
    :cond_1
    sget-object v0, Lgc;->b:Ljava/lang/String;

    .line 33
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    :cond_2
    iget-boolean v0, p0, Lgc;->f:Z

    if-eq v3, v0, :cond_a

    .line 35
    if-eqz v3, :cond_9

    const/16 v0, 0x202b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 39
    :goto_5
    if-eqz v3, :cond_b

    sget-object v0, Lgh;->b:Lgg;

    .line 40
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lgg;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 41
    iget-boolean v3, p0, Lgc;->f:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_3

    invoke-static {p1}, Lgc;->b(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_c

    .line 42
    :cond_3
    sget-object v0, Lgc;->b:Ljava/lang/String;

    .line 46
    :goto_7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 24
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_5
    sget-object v0, Lgh;->a:Lgg;

    goto :goto_2

    .line 30
    :cond_6
    iget-boolean v4, p0, Lgc;->f:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    invoke-static {p1}, Lgc;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 31
    :cond_7
    sget-object v0, Lgc;->c:Ljava/lang/String;

    goto :goto_3

    .line 32
    :cond_8
    const-string v0, ""

    goto :goto_3

    .line 35
    :cond_9
    const/16 v0, 0x202a

    goto :goto_4

    .line 38
    :cond_a
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 39
    :cond_b
    sget-object v0, Lgh;->a:Lgg;

    goto :goto_6

    .line 43
    :cond_c
    iget-boolean v2, p0, Lgc;->f:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Lgc;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 44
    :cond_d
    sget-object v0, Lgc;->c:Ljava/lang/String;

    goto :goto_7

    .line 45
    :cond_e
    const-string v0, ""

    goto :goto_7
.end method
