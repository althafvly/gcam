.class public final Ljvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfga;
.implements Lfhg;
.implements Lfhi;
.implements Lfhm;
.implements Ljvg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public c:Z

.field public d:I

.field public final e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SysUiFlag"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmrj;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvf;->c:Z

    const/16 v1, 0x705

    iput v1, p0, Ljvf;->d:I

    iput v0, p0, Ljvf;->f:I

    new-instance v0, Ljvh;

    invoke-direct {v0, p0}, Ljvh;-><init>(Ljvf;)V

    iput-object v0, p0, Ljvf;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    iput-object p2, p0, Ljvf;->b:Landroid/view/Window;

    new-instance v0, Ljvi;

    invoke-direct {v0, p0, p2}, Ljvi;-><init>(Ljvf;Landroid/view/Window;)V

    invoke-virtual {p1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ljvf;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Ljvf;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Ljvf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget v0, p0, Ljvf;->d:I

    const/16 v1, 0x705

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x714

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ljvf;->f:I

    :goto_1
    iget-object v1, p0, Ljvf;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ljvf;->d:I

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    sget-object v0, Ljvf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iput p1, p0, Ljvf;->d:I

    invoke-virtual {p0}, Ljvf;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    sget-object v0, Ljvf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljvf;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljvf;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x1006

    iput v0, p0, Ljvf;->f:I

    invoke-virtual {p0}, Ljvf;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvf;->c:Z

    invoke-virtual {p0}, Ljvf;->a()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvf;->c:Z

    return-void
.end method
