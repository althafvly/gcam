.class public final Lbz;
.super Law;
.source "PG"


# instance fields
.field private b:Lbn;

.field private final c:Lby;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbn;Lby;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Law;-><init>()V

    iput-object p1, p0, Lbz;->b:Lbn;

    iput-object p2, p0, Lbz;->c:Lby;

    iput-object p3, p0, Lbz;->d:Ljava/lang/String;

    iput-object p4, p0, Lbz;->e:Ljava/lang/String;

    return-void
.end method

.method private final c(Lau;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lau;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lau;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lau;)V
    .locals 1

    invoke-direct {p0, p1}, Lbz;->c(Lau;)V

    iget-object v0, p0, Lbz;->c:Lby;

    invoke-virtual {v0, p1}, Lby;->b(Lau;)V

    iget-object p1, p0, Lbz;->c:Lby;

    invoke-virtual {p1}, Lby;->a()V

    return-void
.end method

.method public final a(Lau;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lbz;->b:Lbn;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lbn;->d:Lbw;

    if-eq v2, v3, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v3, v2, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v8, 0x1

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, -0x1

    if-le v3, v2, :cond_1

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v11, 0x1

    :goto_1
    move v12, v2

    :goto_2
    if-gt v3, v2, :cond_2

    if-gt v12, v3, :cond_3

    goto :goto_3

    :cond_2
    if-lt v12, v3, :cond_3

    nop

    :goto_3
    move-object/from16 v16, v9

    goto :goto_8

    :cond_3
    iget-object v13, v4, Lbw;->a:Llu;

    invoke-virtual {v13, v12}, Llu;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llu;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Llu;->b()I

    move-result v14

    if-eqz v8, :cond_4

    add-int/lit8 v14, v14, -0x1

    const/4 v15, -0x1

    goto :goto_4

    :cond_4
    nop

    move v15, v14

    const/4 v14, 0x0

    :goto_4
    if-eq v14, v15, :cond_9

    invoke-virtual {v13, v14}, Llu;->c(I)I

    move-result v5

    if-gt v3, v2, :cond_7

    if-ge v5, v3, :cond_6

    :cond_5
    goto :goto_6

    :cond_6
    if-ge v5, v12, :cond_5

    goto :goto_5

    :cond_7
    if-gt v5, v3, :cond_8

    if-le v5, v12, :cond_8

    :goto_5
    invoke-virtual {v13, v14}, Llu;->d(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v5

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    add-int/2addr v14, v11

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    nop

    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    nop

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_8
    if-nez v16, :cond_d

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lbz;->c:Lby;

    invoke-virtual {v2, v1}, Lby;->e(Lau;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcd;

    invoke-virtual {v3}, Lcd;->a()V

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lbz;->c:Lby;

    invoke-virtual {v2, v1}, Lby;->d(Lau;)V

    invoke-direct/range {p0 .. p1}, Lbz;->c(Lau;)V

    return-void

    :cond_f
    :goto_a
    iget-object v4, v0, Lbz;->b:Lbn;

    if-eqz v4, :cond_12

    if-le v2, v3, :cond_10

    iget-boolean v5, v4, Lbn;->h:Z

    if-nez v5, :cond_11

    :cond_10
    iget-boolean v4, v4, Lbn;->g:Z

    if-nez v4, :cond_12

    :cond_11
    iget-object v2, v0, Lbz;->c:Lby;

    invoke-virtual {v2, v1}, Lby;->a(Lau;)V

    iget-object v2, v0, Lbz;->c:Lby;

    invoke-virtual {v2, v1}, Lby;->b(Lau;)V

    return-void

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A migration from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public final b(Lau;)V
    .locals 4

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p1, v0}, Lau;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Lav;

    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v3}, Lav;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lau;->a(Lbd;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    nop

    move-object v2, v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    iget-object v1, p0, Lbz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbz;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object v1, p0, Lbz;->c:Lby;

    invoke-virtual {v1, p1}, Lby;->c(Lau;)V

    iput-object v0, p0, Lbz;->b:Lbn;

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final b(Lau;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Law;->a(Lau;II)V

    return-void
.end method
