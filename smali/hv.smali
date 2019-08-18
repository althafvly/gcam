.class final Lhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgl;

.field private final synthetic b:Lgl;

.field private final synthetic c:Z

.field private final synthetic d:Lla;

.field private final synthetic e:Landroid/view/View;

.field private final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lgl;Lgl;ZLla;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lhv;->a:Lgl;

    iput-object p2, p0, Lhv;->b:Lgl;

    iput-boolean p3, p0, Lhv;->c:Z

    iput-object p4, p0, Lhv;->d:Lla;

    iput-object p5, p0, Lhv;->e:Landroid/view/View;

    iput-object p6, p0, Lhv;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhv;->a:Lgl;

    iget-object v1, p0, Lhv;->b:Lgl;

    iget-boolean v2, p0, Lhv;->c:Z

    invoke-static {v0, v1, v2}, Lhq;->a(Lgl;Lgl;Z)V

    iget-object v0, p0, Lhv;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhv;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lid;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
