.class public final Lkqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkqj;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevConAdaptLogger"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkqm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkqm;->b:Lkqj;

    iput-object p1, p0, Lkqm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 4

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0}, Lkqj;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    sget-object v1, Lkqm;->a:Ljava/lang/String;

    iget-object v2, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 4

    sget-object v0, Lkqm;->a:Ljava/lang/String;

    iget-object v1, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateAspectRatio(aspectRatio = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0, p1}, Lkqj;->a(F)V

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 3

    sget-object v0, Lkqm;->a:Ljava/lang/String;

    iget-object v1, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0, p1}, Lkqj;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    sget-object v0, Lkqm;->a:Ljava/lang/String;

    iget-object v1, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0, p1}, Lkqj;->a(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final a(Lkqh;)V
    .locals 3

    sget-object v0, Lkqm;->a:Ljava/lang/String;

    iget-object v1, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0, p1}, Lkqj;->a(Lkqh;)V

    return-void
.end method

.method public final b()Lqig;
    .locals 3

    sget-object v0, Lkqm;->a:Ljava/lang/String;

    iget-object v1, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onModuleDeactivate()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0}, Lkqj;->b()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqig;
    .locals 3

    sget-object v0, Lkqm;->a:Ljava/lang/String;

    iget-object v1, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onModuleActivate()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0}, Lkqj;->c()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lkqm;->a:Ljava/lang/String;

    iget-object v1, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestLayout()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0}, Lkqj;->d()V

    return-void
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0}, Lkqj;->e()I

    move-result v0

    sget-object v1, Lkqm;->a:Ljava/lang/String;

    iget-object v2, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    return v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0}, Lkqj;->f()I

    move-result v0

    sget-object v1, Lkqm;->a:Ljava/lang/String;

    iget-object v2, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    return v0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lkqm;->a:Ljava/lang/String;

    iget-object v1, p0, Lkqm;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clearTransform()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkqm;->b:Lkqj;

    invoke-interface {v0}, Lkqj;->g()V

    return-void
.end method
