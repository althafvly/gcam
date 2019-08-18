.class public final Lcfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcff;

.field public final c:Lcfk;

.field public final d:Lpdn;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field private final g:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrPreviewStarter"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcff;Lcfk;Lmrd;Lpdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfl;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcfl;->b:Lcff;

    iput-object p2, p0, Lcfl;->c:Lcfk;

    iput-object p3, p0, Lcfl;->g:Lmrd;

    iput-object p4, p0, Lcfl;->d:Lpdn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcfl;->f:Z

    return-void
.end method

.method public static a(Landroid/view/Surface;Lqiy;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcfl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcfl;->a:Ljava/lang/String;

    const-string p2, "preview surface has became invalid"

    invoke-static {p0, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcfc;Landroid/view/Surface;Lcfi;)Lqig;
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v7, p0, Lcfl;->g:Lmrd;

    new-instance v8, Lcfo;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcfo;-><init>(Lcfl;Lqiy;Lcfc;Landroid/view/Surface;Lcfi;)V

    invoke-virtual {v7, v8}, Lmrd;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lcfl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfl;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcfl;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
