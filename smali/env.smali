.class public final Lenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenv;->a:Lrmt;

    iput-object p2, p0, Lenv;->b:Lrmt;

    iput-object p3, p0, Lenv;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lenv;
    .locals 1

    new-instance v0, Lenv;

    invoke-direct {v0, p0, p1, p2}, Lenv;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lenv;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    iget-object v1, p0, Lenv;->b:Lrmt;

    iget-object v2, p0, Lenv;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnba;

    new-instance v3, Lnbf;

    const-string v4, "CaptureModeModule#providePhotoAgent"

    invoke-direct {v3, v2, v4}, Lnbf;-><init>(Lnba;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lfym;

    invoke-direct {v2, v0, v1}, Lfym;-><init>(Lfyk;Lrmt;)V

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lenq;->a(Ljava/lang/Throwable;Lnbf;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v3}, Lenq;->a(Ljava/lang/Throwable;Lnbf;)V

    throw v1
.end method
