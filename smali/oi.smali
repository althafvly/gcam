.class public abstract Loi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static u:I

.field public static final v:Llc;

.field public static final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x64

    sput v0, Loi;->u:I

    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    sput-object v0, Loi;->v:Llc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loi;->w:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lof;)Loi;
    .locals 1

    new-instance v0, Loh;

    invoke-direct {v0, p0, p1}, Loh;-><init>(Landroid/app/Activity;Lof;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lof;)Loi;
    .locals 1

    new-instance v0, Loh;

    invoke-direct {v0, p0, p1}, Loh;-><init>(Landroid/app/Dialog;Lof;)V

    return-object v0
.end method

.method static a(Loi;)V
    .locals 1

    sget-object v0, Loi;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Loi;->b(Loi;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Loi;)V
    .locals 3

    sget-object v0, Loi;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loi;->v:Llc;

    invoke-virtual {v1}, Llc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi;

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public abstract d()Lnu;
.end method

.method public abstract d(I)Z
.end method

.method public abstract f()Landroid/view/MenuInflater;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract p()V
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
