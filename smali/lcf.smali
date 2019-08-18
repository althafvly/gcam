.class public final Llcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbu;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lqig;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcf;->b:Landroid/animation/Animator;

    iput-object p2, p0, Llcf;->c:Lqig;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Llcf;->c:Lqig;

    return-object v0
.end method

.method public final a(Llbx;)V
    .locals 2

    iget-object v0, p0, Llcf;->c:Lqig;

    new-instance v1, Llce;

    invoke-direct {v1, p1}, Llce;-><init>(Llbx;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llcf;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
