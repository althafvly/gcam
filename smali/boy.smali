.class public final Lboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboy;->a:Lrmt;

    iput-object p2, p0, Lboy;->b:Lrmt;

    iput-object p3, p0, Lboy;->c:Lrmt;

    iput-object p4, p0, Lboy;->d:Lrmt;

    iput-object p5, p0, Lboy;->e:Lrmt;

    iput-object p6, p0, Lboy;->f:Lrmt;

    iput-object p7, p0, Lboy;->g:Lrmt;

    iput-object p8, p0, Lboy;->h:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lboy;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lboy;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v1, p0, Lboy;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnbi;

    iget-object v1, p0, Lboy;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnpm;

    iget-object v1, p0, Lboy;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnbh;

    iget-object v1, p0, Lboy;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefe;

    iget-object v2, p0, Lboy;->g:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lboy;->h:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/concurrent/Semaphore;

    new-instance v11, Lbor;

    sget-object v2, Lalo;->API_1:Lalo;

    invoke-static {v0, v2}, Lall;->a(Landroid/content/Context;Lalo;)Lakf;

    move-result-object v4

    iget-object v0, v1, Lefe;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-static {v0, v1}, Lefe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/admin/DevicePolicyManager;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lbor;-><init>(Landroid/os/Handler;Lakf;Lnbi;Lnpm;Lnbh;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    return-object v0
.end method
