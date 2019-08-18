.class public final Lces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final a:Lcfc;

.field public final b:Lcfi;

.field public final c:Landroid/view/Surface;

.field public final d:Landroid/view/Surface;

.field public final e:Lceu;

.field public final f:Lcfp;

.field public final g:Lpdn;

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(Lcfc;Lcfi;Landroid/view/Surface;Landroid/view/Surface;Lceu;Lcfp;Lpdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lces;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lces;->i:Z

    iput-object p1, p0, Lces;->a:Lcfc;

    iput-object p2, p0, Lces;->b:Lcfi;

    iput-object p3, p0, Lces;->c:Landroid/view/Surface;

    iput-object p4, p0, Lces;->d:Landroid/view/Surface;

    iput-object p5, p0, Lces;->e:Lceu;

    iput-object p6, p0, Lces;->f:Lcfp;

    iput-object p7, p0, Lces;->g:Lpdn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lces;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lces;->i:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
