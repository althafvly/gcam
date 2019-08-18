.class public final Lkvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lkvo;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method private constructor <init>(Lkvo;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvt;->a:Lkvo;

    iput-object p2, p0, Lkvt;->b:Lrmt;

    iput-object p3, p0, Lkvt;->c:Lrmt;

    iput-object p4, p0, Lkvt;->d:Lrmt;

    return-void
.end method

.method public static a(Lkvo;Lrmt;Lrmt;Lrmt;)Lkvt;
    .locals 1

    new-instance v0, Lkvt;

    invoke-direct {v0, p0, p1, p2, p3}, Lkvt;-><init>(Lkvo;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkvt;->a:Lkvo;

    iget-object v1, p0, Lkvt;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log;

    iget-object v2, p0, Lkvt;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrj;

    iget-object v3, p0, Lkvt;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnba;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v4

    new-instance v5, Lkvq;

    invoke-direct {v5, v0, v1, v3, v4}, Lkvq;-><init>(Lkvo;Log;Lnba;Lqiy;)V

    invoke-virtual {v2, v5}, Lmrj;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    return-object v0
.end method
