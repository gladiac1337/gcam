.class final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwe;


# instance fields
.field private a:I

.field private synthetic b:Ldmo;


# direct methods
.method constructor <init>(Ldmo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmq;->b:Ldmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ldmq;->a:I

    .line 3
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 185
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method

.method private final b(Lfwx;)Liwe;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 83
    sget-object v0, Lfwz;->b:Lfwy;

    invoke-virtual {p1, v0}, Lfwx;->a(Lfwy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 84
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 85
    iget-object v1, v1, Ldmo;->a:Lfyt;

    .line 86
    invoke-interface {v1}, Lfyt;->e()Lhiz;

    move-result-object v7

    .line 87
    :try_start_0
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 88
    iget-object v1, v1, Ldmo;->e:Lawr;

    .line 89
    invoke-virtual {v1}, Lawr;->b()Lhiz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v8

    .line 93
    :try_start_1
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 94
    iget-object v9, v1, Ldmo;->f:Ljava/lang/Object;

    .line 95
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    :try_start_2
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 97
    iget-object v1, v1, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 100
    iget-object v1, v1, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmp;

    .line 102
    iget v3, p0, Ldmq;->a:I

    invoke-virtual {v1, v3, p1}, Ldmp;->a(ILfwx;)V

    .line 104
    iget-object v1, v1, Ldmp;->e:Liwp;

    move v3, v5

    move-object p1, v2

    move-object v6, v1

    .line 132
    :goto_0
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 133
    iget-object v1, v1, Ldmo;->g:Ljava/util/List;

    .line 134
    iget v10, p0, Ldmq;->a:I

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmr;

    .line 135
    iget-object v1, v1, Ldmr;->a:Ljava/util/TreeSet;

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 139
    iget-object v1, v1, Ldmo;->d:Lawn;

    .line 140
    iget-object v1, v1, Lawn;->a:Lawe;

    invoke-virtual {v1}, Lawe;->b()V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1}, Lhoz;->close()V

    .line 143
    :cond_0
    if-eqz v3, :cond_3

    .line 144
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 145
    iget-object v1, v1, Ldmo;->a:Lfyt;

    .line 146
    invoke-interface {v1}, Lfyt;->d()Lapk;

    move-result-object v3

    .line 149
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 150
    iget-object v9, v1, Ldmo;->f:Ljava/lang/Object;

    .line 151
    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 152
    if-nez v3, :cond_8

    .line 153
    :try_start_4
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 154
    iget-object v1, v1, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmp;

    .line 156
    iget-object v4, p0, Ldmq;->b:Ldmo;

    .line 157
    iget-object v4, v4, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 168
    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    if-eqz v0, :cond_1

    .line 171
    :try_start_5
    iget-object v0, v0, Ldmp;->e:Liwp;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Liuj;->a(Ljava/lang/Object;)Z

    .line 172
    :cond_1
    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Ldmp;->a()V

    .line 174
    :cond_2
    if-eqz v3, :cond_3

    .line 175
    invoke-interface {v3}, Lapk;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 176
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v8}, Ldmq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 178
    if-eqz v7, :cond_4

    invoke-static {v2, v7}, Ldmq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 181
    :cond_4
    return-object v6

    .line 106
    :cond_5
    :try_start_7
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 107
    invoke-virtual {v1, v0}, Ldmo;->a(Lfup;)Z

    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    new-instance v1, Ldmp;

    iget-object v3, p0, Ldmq;->b:Ldmo;

    .line 110
    iget v3, v3, Ldmo;->c:I

    .line 112
    invoke-direct {v1, v3, v0}, Ldmp;-><init>(ILfup;)V

    .line 114
    iget v3, p0, Ldmq;->a:I

    invoke-virtual {v1, v3, p1}, Ldmp;->a(ILfwx;)V

    .line 115
    iget-object v3, p0, Ldmq;->b:Ldmo;

    .line 116
    iget-object v3, v3, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 117
    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v3, p0, Ldmq;->b:Ldmo;

    .line 119
    iget-object v3, v3, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 120
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .line 121
    iget-object v6, p0, Ldmq;->b:Ldmo;

    .line 122
    iget-object v6, v6, Ldmo;->d:Lawn;

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 124
    iput-object v3, v6, Lawn;->b:Ljava/lang/Object;

    .line 127
    iget-object v1, v1, Ldmp;->e:Liwp;

    move v3, v4

    move-object p1, v2

    move-object v6, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v1

    move v3, v5

    move-object v6, v1

    goto/16 :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 177
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    :try_start_a
    invoke-static {v1, v8}, Ldmq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 179
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 180
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v7, :cond_7

    invoke-static {v2, v7}, Ldmq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v0

    .line 159
    :cond_8
    :try_start_c
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 160
    iget-object v1, v1, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmp;

    .line 162
    if-eqz v0, :cond_a

    .line 164
    iget-object v1, v0, Ldmp;->d:Lapk;

    if-nez v1, :cond_9

    move v1, v4

    :goto_4
    invoke-static {v1}, Lid;->b(Z)V

    .line 165
    iput-object v3, v0, Ldmp;->d:Lapk;

    move-object v1, v2

    move-object v3, v2

    .line 167
    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 164
    goto :goto_4

    .line 168
    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 178
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 180
    :catchall_5
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lfwx;)Liwe;
    .locals 13

    .prologue
    .line 4
    iget-object v0, p0, Ldmq;->b:Ldmo;

    .line 5
    iget-object v1, v0, Ldmo;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ldmq;->b:Ldmo;

    .line 8
    iget-boolean v0, v0, Ldmo;->i:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lfwx;->close()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    monitor-exit v1

    .line 82
    :goto_0
    return-object v0

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0, p1}, Ldmq;->b(Lfwx;)Liwe;

    move-result-object v2

    .line 14
    sget-object v0, Lfwz;->b:Lfwy;

    invoke-virtual {p1, v0}, Lfwx;->a(Lfwy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 17
    iget-object v6, v1, Ldmo;->f:Ljava/lang/Object;

    .line 18
    monitor-enter v6

    .line 19
    :try_start_1
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 20
    iget-object v1, v1, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 23
    iget-object v1, v1, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmp;

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    :goto_1
    iget v7, v1, Ldmp;->a:I

    if-ge v4, v7, :cond_1

    .line 28
    iget-object v7, v1, Ldmp;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    and-int/2addr v5, v7

    .line 29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 30
    :cond_1
    :try_start_3
    iget-object v4, v1, Ldmp;->d:Lapk;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    and-int/2addr v4, v5

    .line 31
    if-eqz v4, :cond_8

    .line 32
    iget-object v3, p0, Ldmq;->b:Ldmo;

    .line 33
    iget-object v3, v3, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, v1, Ldmp;->d:Lapk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    iget v0, v1, Ldmp;->a:I

    if-ge v4, v0, :cond_5

    .line 39
    iget-object v0, v1, Ldmp;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    .line 40
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, v1, Ldmp;->b:Lfup;

    sget-object v7, Lfwz;->b:Lfwy;

    invoke-virtual {v0, v7}, Lfwx;->a(Lfwy;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfup;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lid;->b(Z)V

    .line 42
    iget-object v3, v1, Ldmp;->b:Lfup;

    .line 43
    iget-wide v8, v3, Lfup;->a:J

    .line 44
    invoke-virtual {v0}, Lfwx;->e()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lid;->b(Z)V

    .line 45
    invoke-virtual {v0}, Lfwx;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 30
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    .line 47
    :cond_4
    invoke-virtual {v0}, Lfwx;->close()V

    goto :goto_5

    .line 54
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 49
    :cond_5
    :try_start_4
    new-instance v3, Ldmj;

    iget-object v0, v1, Ldmp;->b:Lfup;

    .line 50
    iget-wide v8, v0, Lfup;->a:J

    .line 51
    iget-object v0, v1, Ldmp;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    invoke-virtual {v0}, Lfwx;->h()Liwe;

    move-result-object v0

    invoke-direct {v3, v8, v9, v0, v5}, Ldmj;-><init>(JLiwe;Ljava/util/List;)V

    .line 52
    iget-object v0, v1, Ldmp;->d:Lapk;

    invoke-static {v3, v0}, Ldne;->a(Lfvt;Lapk;)Lfvt;

    move-result-object v0

    .line 54
    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    if-eqz v0, :cond_6

    .line 56
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 57
    iget-object v1, v1, Ldmo;->a:Lfyt;

    .line 58
    invoke-interface {v1}, Lfyt;->e()Lhiz;

    move-result-object v4

    const/4 v3, 0x0

    .line 59
    :try_start_5
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 60
    iget-object v1, v1, Ldmo;->e:Lawr;

    .line 61
    invoke-virtual {v1}, Lawr;->b()Lhiz;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v5

    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_6
    iget-object v6, p0, Ldmq;->b:Ldmo;

    .line 64
    iget-object v6, v6, Ldmo;->d:Lawn;

    .line 65
    iget-object v7, p0, Ldmq;->b:Ldmo;

    .line 66
    iget-object v7, v7, Ldmo;->h:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 68
    iput-object v7, v6, Lawn;->b:Ljava/lang/Object;

    .line 69
    iget-object v6, p0, Ldmq;->b:Ldmo;

    .line 70
    iget-object v6, v6, Ldmo;->b:Latf;

    .line 71
    invoke-interface {v6, v0}, Latf;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 72
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v5}, Ldmq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 74
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ldmq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 77
    :cond_6
    iget-object v0, p0, Ldmq;->b:Ldmo;

    .line 78
    iget-object v0, v0, Ldmo;->d:Lawn;

    .line 79
    invoke-virtual {v0}, Lawn;->b()V

    .line 80
    iget-object v0, p0, Ldmq;->b:Ldmo;

    .line 81
    invoke-virtual {v0}, Ldmo;->a()V

    move-object v0, v2

    .line 82
    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_7
    :try_start_9
    invoke-static {v1, v5}, Ldmq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 75
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 76
    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_8
    if-eqz v4, :cond_7

    invoke-static {v1, v4}, Ldmq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_8

    .line 74
    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_8
    move-object v0, v3

    goto :goto_6
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldmq;->b:Ldmo;

    .line 183
    iget-object v0, v0, Ldmo;->b:Latf;

    .line 184
    invoke-interface {v0}, Latf;->c()Z

    move-result v0

    return v0
.end method
