.class final Ljod;
.super Ljmf;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljod;

.field public f:Ljod;

.field public g:Ljod;

.field public h:Ljod;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljmf;-><init>()V

    .line 2
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 3
    iput-object p1, p0, Ljod;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Ljod;->b:I

    .line 5
    int-to-long v2, p2

    iput-wide v2, p0, Ljod;->d:J

    .line 6
    iput v1, p0, Ljod;->c:I

    .line 7
    iput v1, p0, Ljod;->i:I

    .line 8
    iput-object v4, p0, Ljod;->e:Ljod;

    .line 9
    iput-object v4, p0, Ljod;->f:Ljod;

    .line 10
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)Ljod;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljod;

    invoke-direct {v0, p1, p2}, Ljod;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljod;->f:Ljod;

    .line 12
    iget-object v0, p0, Ljod;->f:Ljod;

    iget-object v1, p0, Ljod;->h:Ljod;

    .line 13
    invoke-static {p0, v0, v1}, Ljnw;->a(Ljod;Ljod;Ljod;)V

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljod;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljod;->i:I

    .line 15
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljod;->c:I

    .line 16
    iget-wide v0, p0, Ljod;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 17
    return-object p0
.end method

.method private final a(Ljod;)Ljod;
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Ljod;->e:Ljod;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ljod;->f:Ljod;

    .line 180
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Ljod;->e:Ljod;

    invoke-direct {v0, p1}, Ljod;->a(Ljod;)Ljod;

    move-result-object v0

    iput-object v0, p0, Ljod;->e:Ljod;

    .line 178
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljod;->c:I

    .line 179
    iget-wide v0, p0, Ljod;->d:J

    iget v2, p1, Ljod;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 180
    invoke-direct {p0}, Ljod;->f()Ljod;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;I)Ljod;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljod;

    invoke-direct {v0, p1, p2}, Ljod;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljod;->e:Ljod;

    .line 19
    iget-object v0, p0, Ljod;->g:Ljod;

    iget-object v1, p0, Ljod;->e:Ljod;

    .line 20
    invoke-static {v0, v1, p0}, Ljnw;->a(Ljod;Ljod;Ljod;)V

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Ljod;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljod;->i:I

    .line 22
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljod;->c:I

    .line 23
    iget-wide v0, p0, Ljod;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 24
    return-object p0
.end method

.method private final b(Ljod;)Ljod;
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Ljod;->f:Ljod;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ljod;->e:Ljod;

    .line 186
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Ljod;->f:Ljod;

    invoke-direct {v0, p1}, Ljod;->b(Ljod;)Ljod;

    move-result-object v0

    iput-object v0, p0, Ljod;->f:Ljod;

    .line 184
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljod;->c:I

    .line 185
    iget-wide v0, p0, Ljod;->d:J

    iget v2, p1, Ljod;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 186
    invoke-direct {p0}, Ljod;->f()Ljod;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljod;)J
    .locals 2

    .prologue
    .line 223
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ljod;->d:J

    goto :goto_0
.end method

.method private final c()Ljod;
    .locals 6

    .prologue
    .line 154
    iget v0, p0, Ljod;->b:I

    .line 155
    const/4 v1, 0x0

    iput v1, p0, Ljod;->b:I

    .line 156
    iget-object v1, p0, Ljod;->g:Ljod;

    iget-object v2, p0, Ljod;->h:Ljod;

    .line 157
    invoke-static {v1, v2}, Ljnw;->a(Ljod;Ljod;)V

    .line 158
    iget-object v1, p0, Ljod;->e:Ljod;

    if-nez v1, :cond_0

    .line 159
    iget-object v0, p0, Ljod;->f:Ljod;

    .line 174
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Ljod;->f:Ljod;

    if-nez v1, :cond_1

    .line 161
    iget-object v0, p0, Ljod;->e:Ljod;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Ljod;->e:Ljod;

    iget v1, v1, Ljod;->i:I

    iget-object v2, p0, Ljod;->f:Ljod;

    iget v2, v2, Ljod;->i:I

    if-lt v1, v2, :cond_2

    .line 163
    iget-object v1, p0, Ljod;->g:Ljod;

    .line 164
    iget-object v2, p0, Ljod;->e:Ljod;

    invoke-direct {v2, v1}, Ljod;->b(Ljod;)Ljod;

    move-result-object v2

    iput-object v2, v1, Ljod;->e:Ljod;

    .line 165
    iget-object v2, p0, Ljod;->f:Ljod;

    iput-object v2, v1, Ljod;->f:Ljod;

    .line 166
    iget v2, p0, Ljod;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ljod;->c:I

    .line 167
    iget-wide v2, p0, Ljod;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ljod;->d:J

    .line 168
    invoke-direct {v1}, Ljod;->f()Ljod;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v1, p0, Ljod;->h:Ljod;

    .line 170
    iget-object v2, p0, Ljod;->f:Ljod;

    invoke-direct {v2, v1}, Ljod;->a(Ljod;)Ljod;

    move-result-object v2

    iput-object v2, v1, Ljod;->f:Ljod;

    .line 171
    iget-object v2, p0, Ljod;->e:Ljod;

    iput-object v2, v1, Ljod;->e:Ljod;

    .line 172
    iget v2, p0, Ljod;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ljod;->c:I

    .line 173
    iget-wide v2, p0, Ljod;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ljod;->d:J

    .line 174
    invoke-direct {v1}, Ljod;->f()Ljod;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljod;)I
    .locals 1

    .prologue
    .line 224
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljod;->i:I

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ljod;->e:Ljod;

    invoke-static {v0}, Ljod;->d(Ljod;)I

    move-result v0

    iget-object v1, p0, Ljod;->f:Ljod;

    invoke-static {v1}, Ljod;->d(Ljod;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljod;->i:I

    .line 188
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 189
    .line 190
    iget-object v0, p0, Ljod;->e:Ljod;

    .line 191
    invoke-static {v0}, Ljnw;->a(Ljod;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljod;->f:Ljod;

    invoke-static {v1}, Ljnw;->a(Ljod;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljod;->c:I

    .line 192
    iget v0, p0, Ljod;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Ljod;->e:Ljod;

    invoke-static {v2}, Ljod;->c(Ljod;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ljod;->f:Ljod;

    invoke-static {v2}, Ljod;->c(Ljod;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 193
    invoke-direct {p0}, Ljod;->d()V

    .line 194
    return-void
.end method

.method private final f()Ljod;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljod;->g()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-direct {p0}, Ljod;->d()V

    .line 203
    :goto_0
    return-object p0

    .line 196
    :sswitch_0
    iget-object v0, p0, Ljod;->f:Ljod;

    invoke-direct {v0}, Ljod;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Ljod;->f:Ljod;

    invoke-direct {v0}, Ljod;->i()Ljod;

    move-result-object v0

    iput-object v0, p0, Ljod;->f:Ljod;

    .line 198
    :cond_0
    invoke-direct {p0}, Ljod;->h()Ljod;

    move-result-object p0

    goto :goto_0

    .line 199
    :sswitch_1
    iget-object v0, p0, Ljod;->e:Ljod;

    invoke-direct {v0}, Ljod;->g()I

    move-result v0

    if-gez v0, :cond_1

    .line 200
    iget-object v0, p0, Ljod;->e:Ljod;

    invoke-direct {v0}, Ljod;->h()Ljod;

    move-result-object v0

    iput-object v0, p0, Ljod;->e:Ljod;

    .line 201
    :cond_1
    invoke-direct {p0}, Ljod;->i()Ljod;

    move-result-object p0

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private final g()I
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ljod;->e:Ljod;

    invoke-static {v0}, Ljod;->d(Ljod;)I

    move-result v0

    iget-object v1, p0, Ljod;->f:Ljod;

    invoke-static {v1}, Ljod;->d(Ljod;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final h()Ljod;
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Ljod;->f:Ljod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 206
    iget-object v0, p0, Ljod;->f:Ljod;

    .line 207
    iget-object v1, v0, Ljod;->e:Ljod;

    iput-object v1, p0, Ljod;->f:Ljod;

    .line 208
    iput-object p0, v0, Ljod;->e:Ljod;

    .line 209
    iget-wide v2, p0, Ljod;->d:J

    iput-wide v2, v0, Ljod;->d:J

    .line 210
    iget v1, p0, Ljod;->c:I

    iput v1, v0, Ljod;->c:I

    .line 211
    invoke-direct {p0}, Ljod;->e()V

    .line 212
    invoke-direct {v0}, Ljod;->d()V

    .line 213
    return-object v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Ljod;
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Ljod;->e:Ljod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 215
    iget-object v0, p0, Ljod;->e:Ljod;

    .line 216
    iget-object v1, v0, Ljod;->f:Ljod;

    iput-object v1, p0, Ljod;->e:Ljod;

    .line 217
    iput-object p0, v0, Ljod;->f:Ljod;

    .line 218
    iget-wide v2, p0, Ljod;->d:J

    iput-wide v2, v0, Ljod;->d:J

    .line 219
    iget v1, p0, Ljod;->c:I

    iput v1, v0, Ljod;->c:I

    .line 220
    invoke-direct {p0}, Ljod;->e()V

    .line 221
    invoke-direct {v0}, Ljod;->d()V

    .line 222
    return-object v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;)Ljod;
    .locals 1

    .prologue
    .line 225
    :goto_0
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 226
    if-gez v0, :cond_2

    .line 227
    iget-object v0, p0, Ljod;->e:Ljod;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_1
    return-object p0

    .line 227
    :cond_1
    iget-object v0, p0, Ljod;->e:Ljod;

    invoke-virtual {v0, p1, p2}, Ljod;->a(Ljava/util/Comparator;Ljava/lang/Object;)Ljod;

    move-result-object v0

    invoke-static {v0, p0}, Liui;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    move-object p0, v0

    goto :goto_1

    .line 228
    :cond_2
    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ljod;->f:Ljod;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ljod;->f:Ljod;

    goto :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljod;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 116
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 117
    if-gez v0, :cond_5

    .line 118
    iget-object v0, p0, Ljod;->e:Ljod;

    .line 119
    if-nez v0, :cond_1

    .line 120
    aput v6, p5, v6

    .line 121
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 122
    invoke-direct {p0, p2, p4}, Ljod;->b(Ljava/lang/Object;I)Ljod;

    move-result-object p0

    .line 153
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 124
    invoke-virtual/range {v0 .. v5}, Ljod;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljod;

    move-result-object v0

    iput-object v0, p0, Ljod;->e:Ljod;

    .line 125
    aget v0, p5, v6

    if-ne v0, p3, :cond_3

    .line 126
    if-nez p4, :cond_4

    aget v0, p5, v6

    if-eqz v0, :cond_4

    .line 127
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljod;->c:I

    .line 130
    :cond_2
    :goto_1
    iget-wide v0, p0, Ljod;->d:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 131
    :cond_3
    invoke-direct {p0}, Ljod;->f()Ljod;

    move-result-object p0

    goto :goto_0

    .line 128
    :cond_4
    if-lez p4, :cond_2

    aget v0, p5, v6

    if-nez v0, :cond_2

    .line 129
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljod;->c:I

    goto :goto_1

    .line 132
    :cond_5
    if-lez v0, :cond_a

    .line 133
    iget-object v0, p0, Ljod;->f:Ljod;

    .line 134
    if-nez v0, :cond_6

    .line 135
    aput v6, p5, v6

    .line 136
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 137
    invoke-direct {p0, p2, p4}, Ljod;->a(Ljava/lang/Object;I)Ljod;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 139
    invoke-virtual/range {v0 .. v5}, Ljod;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljod;

    move-result-object v0

    iput-object v0, p0, Ljod;->f:Ljod;

    .line 140
    aget v0, p5, v6

    if-ne v0, p3, :cond_8

    .line 141
    if-nez p4, :cond_9

    aget v0, p5, v6

    if-eqz v0, :cond_9

    .line 142
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljod;->c:I

    .line 145
    :cond_7
    :goto_2
    iget-wide v0, p0, Ljod;->d:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 146
    :cond_8
    invoke-direct {p0}, Ljod;->f()Ljod;

    move-result-object p0

    goto :goto_0

    .line 143
    :cond_9
    if-lez p4, :cond_7

    aget v0, p5, v6

    if-nez v0, :cond_7

    .line 144
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljod;->c:I

    goto :goto_2

    .line 147
    :cond_a
    iget v0, p0, Ljod;->b:I

    aput v0, p5, v6

    .line 148
    iget v0, p0, Ljod;->b:I

    if-ne p3, v0, :cond_0

    .line 149
    if-nez p4, :cond_b

    .line 150
    invoke-direct {p0}, Ljod;->c()Ljod;

    move-result-object p0

    goto/16 :goto_0

    .line 151
    :cond_b
    iget-wide v0, p0, Ljod;->d:J

    iget v2, p0, Ljod;->b:I

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 152
    iput p4, p0, Ljod;->b:I

    goto/16 :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljod;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Ljod;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 26
    if-gez v1, :cond_3

    .line 27
    iget-object v1, p0, Ljod;->e:Ljod;

    .line 28
    if-nez v1, :cond_1

    .line 29
    aput v0, p4, v0

    .line 30
    invoke-direct {p0, p2, p3}, Ljod;->b(Ljava/lang/Object;I)Ljod;

    move-result-object p0

    .line 53
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :cond_1
    iget v2, v1, Ljod;->i:I

    .line 32
    invoke-virtual {v1, p1, p2, p3, p4}, Ljod;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljod;

    move-result-object v1

    iput-object v1, p0, Ljod;->e:Ljod;

    .line 33
    aget v0, p4, v0

    if-nez v0, :cond_2

    .line 34
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljod;->c:I

    .line 35
    :cond_2
    iget-wide v0, p0, Ljod;->d:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljod;->d:J

    .line 36
    iget-object v0, p0, Ljod;->e:Ljod;

    iget v0, v0, Ljod;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Ljod;->f()Ljod;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_3
    if-lez v1, :cond_6

    .line 38
    iget-object v1, p0, Ljod;->f:Ljod;

    .line 39
    if-nez v1, :cond_4

    .line 40
    aput v0, p4, v0

    .line 41
    invoke-direct {p0, p2, p3}, Ljod;->a(Ljava/lang/Object;I)Ljod;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_4
    iget v2, v1, Ljod;->i:I

    .line 43
    invoke-virtual {v1, p1, p2, p3, p4}, Ljod;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljod;

    move-result-object v1

    iput-object v1, p0, Ljod;->f:Ljod;

    .line 44
    aget v0, p4, v0

    if-nez v0, :cond_5

    .line 45
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljod;->c:I

    .line 46
    :cond_5
    iget-wide v0, p0, Ljod;->d:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljod;->d:J

    .line 47
    iget-object v0, p0, Ljod;->f:Ljod;

    iget v0, v0, Ljod;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Ljod;->f()Ljod;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_6
    iget v1, p0, Ljod;->b:I

    aput v1, p4, v0

    .line 49
    iget v1, p0, Ljod;->b:I

    int-to-long v2, v1

    int-to-long v4, p3

    add-long/2addr v2, v4

    .line 50
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Liya;->a(Z)V

    .line 51
    iget v0, p0, Ljod;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ljod;->b:I

    .line 52
    iget-wide v0, p0, Ljod;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Ljod;->b:I

    return v0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;)Ljod;
    .locals 1

    .prologue
    .line 231
    :goto_0
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 232
    if-lez v0, :cond_2

    .line 233
    iget-object v0, p0, Ljod;->f:Ljod;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_1
    return-object p0

    .line 233
    :cond_1
    iget-object v0, p0, Ljod;->f:Ljod;

    invoke-virtual {v0, p1, p2}, Ljod;->b(Ljava/util/Comparator;Ljava/lang/Object;)Ljod;

    move-result-object v0

    invoke-static {v0, p0}, Liui;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    move-object p0, v0

    goto :goto_1

    .line 234
    :cond_2
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ljod;->e:Ljod;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ljod;->e:Ljod;

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljod;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 55
    if-gez v0, :cond_4

    .line 56
    iget-object v0, p0, Ljod;->e:Ljod;

    .line 57
    if-nez v0, :cond_1

    .line 58
    aput v4, p4, v4

    .line 84
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljod;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljod;

    move-result-object v0

    iput-object v0, p0, Ljod;->e:Ljod;

    .line 61
    aget v0, p4, v4

    if-lez v0, :cond_2

    .line 62
    aget v0, p4, v4

    if-lt p3, v0, :cond_3

    .line 63
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljod;->c:I

    .line 64
    iget-wide v0, p0, Ljod;->d:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 66
    :cond_2
    :goto_1
    aget v0, p4, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljod;->f()Ljod;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_3
    iget-wide v0, p0, Ljod;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    goto :goto_1

    .line 67
    :cond_4
    if-lez v0, :cond_8

    .line 68
    iget-object v0, p0, Ljod;->f:Ljod;

    .line 69
    if-nez v0, :cond_5

    .line 70
    aput v4, p4, v4

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Ljod;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljod;

    move-result-object v0

    iput-object v0, p0, Ljod;->f:Ljod;

    .line 73
    aget v0, p4, v4

    if-lez v0, :cond_6

    .line 74
    aget v0, p4, v4

    if-lt p3, v0, :cond_7

    .line 75
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljod;->c:I

    .line 76
    iget-wide v0, p0, Ljod;->d:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 78
    :cond_6
    :goto_2
    invoke-direct {p0}, Ljod;->f()Ljod;

    move-result-object p0

    goto :goto_0

    .line 77
    :cond_7
    iget-wide v0, p0, Ljod;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    goto :goto_2

    .line 79
    :cond_8
    iget v0, p0, Ljod;->b:I

    aput v0, p4, v4

    .line 80
    iget v0, p0, Ljod;->b:I

    if-lt p3, v0, :cond_9

    .line 81
    invoke-direct {p0}, Ljod;->c()Ljod;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_9
    iget v0, p0, Ljod;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Ljod;->b:I

    .line 83
    iget-wide v0, p0, Ljod;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    goto :goto_0
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljod;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 86
    if-gez v0, :cond_4

    .line 87
    iget-object v0, p0, Ljod;->e:Ljod;

    .line 88
    if-nez v0, :cond_1

    .line 89
    aput v2, p4, v2

    .line 90
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Ljod;->b(Ljava/lang/Object;I)Ljod;

    move-result-object p0

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljod;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljod;

    move-result-object v0

    iput-object v0, p0, Ljod;->e:Ljod;

    .line 92
    if-nez p3, :cond_3

    aget v0, p4, v2

    if-eqz v0, :cond_3

    .line 93
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljod;->c:I

    .line 96
    :cond_2
    :goto_1
    iget-wide v0, p0, Ljod;->d:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 97
    invoke-direct {p0}, Ljod;->f()Ljod;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_3
    if-lez p3, :cond_2

    aget v0, p4, v2

    if-nez v0, :cond_2

    .line 95
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljod;->c:I

    goto :goto_1

    .line 98
    :cond_4
    if-lez v0, :cond_8

    .line 99
    iget-object v0, p0, Ljod;->f:Ljod;

    .line 100
    if-nez v0, :cond_5

    .line 101
    aput v2, p4, v2

    .line 102
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Ljod;->a(Ljava/lang/Object;I)Ljod;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Ljod;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljod;

    move-result-object v0

    iput-object v0, p0, Ljod;->f:Ljod;

    .line 104
    if-nez p3, :cond_7

    aget v0, p4, v2

    if-eqz v0, :cond_7

    .line 105
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljod;->c:I

    .line 108
    :cond_6
    :goto_2
    iget-wide v0, p0, Ljod;->d:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 109
    invoke-direct {p0}, Ljod;->f()Ljod;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_7
    if-lez p3, :cond_6

    aget v0, p4, v2

    if-nez v0, :cond_6

    .line 107
    iget v0, p0, Ljod;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljod;->c:I

    goto :goto_2

    .line 110
    :cond_8
    iget v0, p0, Ljod;->b:I

    aput v0, p4, v2

    .line 111
    if-nez p3, :cond_9

    .line 112
    invoke-direct {p0}, Ljod;->c()Ljod;

    move-result-object p0

    goto :goto_0

    .line 113
    :cond_9
    iget-wide v0, p0, Ljod;->d:J

    iget v2, p0, Ljod;->b:I

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljod;->d:J

    .line 114
    iput p3, p0, Ljod;->b:I

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    .line 240
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    .line 242
    iget v1, p0, Ljod;->b:I

    .line 243
    invoke-static {v0, v1}, Liui;->a(Ljava/lang/Object;I)Ljme;

    move-result-object v0

    invoke-interface {v0}, Ljme;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
