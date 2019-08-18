.class public final Lcvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcvi;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v2, "shot_db"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lbu;

    invoke-direct {v3, v0, v1, v2}, Lbu;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lbu;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lbu;->h:Z

    iget-object v2, v3, Lbu;->c:Landroid/content/Context;

    if-eqz v2, :cond_8

    iget-object v2, v3, Lbu;->a:Ljava/lang/Class;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lbu;->d:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb;->a:Ljava/util/concurrent/Executor;

    iput-object v2, v3, Lbu;->d:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v2, v3, Lbu;->e:Lbb;

    if-nez v2, :cond_1

    new-instance v2, Lbi;

    invoke-direct {v2}, Lbi;-><init>()V

    iput-object v2, v3, Lbu;->e:Lbb;

    :cond_1
    new-instance v2, Lbn;

    iget-object v5, v3, Lbu;->c:Landroid/content/Context;

    iget-object v6, v3, Lbu;->b:Ljava/lang/String;

    iget-object v7, v3, Lbu;->e:Lbb;

    iget-object v8, v3, Lbu;->i:Lbw;

    iget-object v4, v3, Lbu;->f:Lbx;

    sget-object v9, Lbx;->AUTOMATIC:Lbx;

    if-ne v4, v9, :cond_4

    const-string v4, "activity"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lbx;->WRITE_AHEAD_LOGGING:Lbx;

    move-object v9, v4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lbx;->TRUNCATE:Lbx;

    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    iget-object v10, v3, Lbu;->d:Ljava/util/concurrent/Executor;

    iget-boolean v11, v3, Lbu;->g:Z

    iget-boolean v12, v3, Lbu;->h:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lbn;-><init>(Landroid/content/Context;Ljava/lang/String;Lbb;Lbw;Lbx;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v3, v3, Lbu;->a:Ljava/lang/Class;

    const-string v4, "_Impl"

    invoke-static {v3, v4}, Llg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3, v2}, Lbv;->a(Lbn;)Lax;

    move-result-object v4

    iput-object v4, v3, Lbv;->c:Lax;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_6

    iget-object v4, v2, Lbn;->e:Lbx;

    sget-object v5, Lbx;->WRITE_AHEAD_LOGGING:Lbx;

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    nop

    const/4 v1, 0x0

    :goto_3
    iget-object v4, v3, Lbv;->c:Lax;

    invoke-interface {v4, v1}, Lax;->a(Z)V

    goto :goto_4

    :cond_6
    nop

    const/4 v1, 0x0

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v3, Lbv;->g:Ljava/util/List;

    iget-object v2, v2, Lbn;->f:Ljava/util/concurrent/Executor;

    iput-object v2, v3, Lbv;->b:Ljava/util/concurrent/Executor;

    iput-boolean v0, v3, Lbv;->e:Z

    iput-boolean v1, v3, Lbv;->f:Z

    check-cast v3, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
