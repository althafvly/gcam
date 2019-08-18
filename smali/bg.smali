.class final Lbg;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:[Lbf;

.field private final b:Law;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lbf;Law;)V
    .locals 6

    iget v4, p4, Law;->a:I

    new-instance v5, Lbj;

    invoke-direct {v5, p3}, Lbj;-><init>([Lbf;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lbg;->b:Law;

    iput-object p3, p0, Lbg;->a:[Lbf;

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Lbf;
    .locals 1

    iget-object v0, p0, Lbg;->a:[Lbf;

    invoke-static {v0, p1}, Lbg;->a([Lbf;Landroid/database/sqlite/SQLiteDatabase;)Lbf;

    move-result-object p1

    return-object p1
.end method

.method static a([Lbf;Landroid/database/sqlite/SQLiteDatabase;)Lbf;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lbf;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lbf;

    invoke-direct {v1, p1}, Lbf;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    return-object v1
.end method


# virtual methods
.method final declared-synchronized a()Lau;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbg;->c:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lbg;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbg;->close()V

    invoke-virtual {p0}, Lbg;->a()Lau;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lbg;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lbg;->a:[Lbf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lbg;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbf;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lbg;->b:Law;

    invoke-direct {p0, p1}, Lbg;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbf;

    move-result-object p1

    invoke-virtual {v0, p1}, Law;->a(Lau;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg;->c:Z

    iget-object v0, p0, Lbg;->b:Law;

    invoke-direct {p0, p1}, Lbg;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbf;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Law;->b(Lau;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lbg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbg;->b:Law;

    invoke-direct {p0, p1}, Lbg;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbf;

    move-result-object p1

    invoke-virtual {v0, p1}, Law;->b(Lau;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg;->c:Z

    iget-object v0, p0, Lbg;->b:Law;

    invoke-direct {p0, p1}, Lbg;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbf;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Law;->a(Lau;II)V

    return-void
.end method
