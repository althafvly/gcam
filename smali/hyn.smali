.class public final Lhyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyl;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkkb;

.field public c:Lhyk;

.field public d:Lica;

.field private final e:Lkkc;

.field private final f:Liby;

.field private final g:Lmrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CountDownCtrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Liby;Lmrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhym;

    invoke-direct {v0, p0}, Lhym;-><init>(Lhyn;)V

    iput-object v0, p0, Lhyn;->e:Lkkc;

    new-instance v0, Lkkb;

    invoke-direct {v0, p1}, Lkkb;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Llbr;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkkb;

    iput-object p1, p0, Lhyn;->b:Lkkb;

    iget-object p1, p0, Lhyn;->b:Lkkb;

    iget-object v0, p0, Lhyn;->e:Lkkc;

    iput-object v0, p1, Lkkb;->b:Lkkc;

    iput-object p2, p0, Lhyn;->f:Liby;

    iput-object p3, p0, Lhyn;->g:Lmrj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhyn;->f:Liby;

    invoke-virtual {v0}, Liby;->c()Lqig;

    move-result-object v0

    new-instance v1, Lhyp;

    invoke-direct {v1, p0, p1}, Lhyp;-><init>(Lhyn;I)V

    iget-object p1, p0, Lhyn;->g:Lmrj;

    invoke-static {v0, v1, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lhyk;)V
    .locals 0

    iput-object p1, p0, Lhyn;->c:Lhyk;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhyn;->b:Lkkb;

    invoke-virtual {v0}, Lkkb;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhyn;->b:Lkkb;

    invoke-virtual {v0}, Lkkb;->c()V

    invoke-virtual {p0}, Lhyn;->c()V

    iget-object v0, p0, Lhyn;->c:Lhyk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhyk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhyn;->d:Lica;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lica;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyn;->d:Lica;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhyn;->b:Lkkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkkb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyn;->b:Lkkb;

    invoke-virtual {v0}, Lkkb;->c()V

    invoke-virtual {p0}, Lhyn;->c()V

    :cond_0
    return-void
.end method
