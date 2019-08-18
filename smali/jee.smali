.class final synthetic Ljee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljef;

.field private final b:Lkty;

.field private final c:Ljca;


# direct methods
.method constructor <init>(Ljef;Lkty;Ljca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljee;->a:Ljef;

    iput-object p2, p0, Ljee;->b:Lkty;

    iput-object p3, p0, Ljee;->c:Ljca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljee;->a:Ljef;

    iget-object v1, p0, Ljee;->b:Lkty;

    iget-object v2, p0, Ljee;->c:Ljca;

    iget-object v3, v0, Ljef;->z:Lqig;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflu;

    invoke-virtual {v0, v1, v2, v3}, Ljef;->a(Lkty;Ljca;Lflu;)V

    iget-object v1, v0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljbb;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Ljef;->d:Lflu;

    if-nez v1, :cond_0

    iput-object v3, v0, Ljef;->d:Lflu;

    :cond_0
    return-void
.end method
