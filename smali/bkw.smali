.class public final Lbkw;
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

.field private final i:Lrmt;

.field private final j:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkw;->a:Lrmt;

    iput-object p2, p0, Lbkw;->b:Lrmt;

    iput-object p3, p0, Lbkw;->c:Lrmt;

    iput-object p4, p0, Lbkw;->d:Lrmt;

    iput-object p5, p0, Lbkw;->e:Lrmt;

    iput-object p6, p0, Lbkw;->f:Lrmt;

    iput-object p7, p0, Lbkw;->g:Lrmt;

    iput-object p8, p0, Lbkw;->h:Lrmt;

    iput-object p9, p0, Lbkw;->i:Lrmt;

    iput-object p10, p0, Lbkw;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lbkn;

    iget-object v0, p0, Lbkw;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lbkw;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lble;

    iget-object v0, p0, Lbkw;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljgd;

    iget-object v0, p0, Lbkw;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v0, p0, Lbkw;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbkv;

    iget-object v0, p0, Lbkw;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, p0, Lbkw;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbjv;

    iget-object v0, p0, Lbkw;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmrj;

    iget-object v0, p0, Lbkw;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbkw;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcqf;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbkn;-><init>(Landroid/app/Activity;Lble;Ljgd;Landroid/app/KeyguardManager;Lbkv;Landroid/content/res/Resources;Lbjv;Lmrj;Ljava/util/concurrent/Executor;Lcqf;)V

    return-object v11
.end method
