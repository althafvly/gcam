.class final synthetic Lkno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkni;

.field private final b:I

.field private final c:Lkob;

.field private final d:Llaw;

.field private final e:Lknx;


# direct methods
.method constructor <init>(Lkni;ILkob;Llaw;Lknx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkno;->a:Lkni;

    iput p2, p0, Lkno;->b:I

    iput-object p3, p0, Lkno;->c:Lkob;

    iput-object p4, p0, Lkno;->d:Llaw;

    iput-object p5, p0, Lkno;->e:Lknx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkno;->a:Lkni;

    iget v1, p0, Lkno;->b:I

    iget-object v2, p0, Lkno;->c:Lkob;

    iget-object v3, p0, Lkno;->d:Llaw;

    iget-object v4, p0, Lkno;->e:Lknx;

    sget-object v5, Lkni;->a:Ljava/lang/String;

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    iget v5, v0, Lkni;->k:I

    if-eq v1, v5, :cond_0

    sget-object v1, Lkni;->a:Ljava/lang/String;

    iget v0, v0, Lkni;->k:I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lkni;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-interface {v2}, Lkob;->b()V

    invoke-virtual {v0}, Lkni;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkni;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lknx;->a(Llaw;)V

    return-void

    :cond_1
    sget-object v0, Lkni;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lknx;->a(Llaw;)V

    return-void
.end method
