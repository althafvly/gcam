.class final Ljvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic a:Ljvf;


# direct methods
.method constructor <init>(Ljvf;)V
    .locals 0

    iput-object p1, p0, Ljvh;->a:Ljvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    sget-object p1, Ljvf;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljvh;->a:Ljvf;

    iget-object p1, p1, Ljvf;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iget-object v0, p0, Ljvh;->a:Ljvf;

    iget v1, v0, Ljvf;->d:I

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Ljvf;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljvf;->a()V

    :cond_0
    return-void
.end method
