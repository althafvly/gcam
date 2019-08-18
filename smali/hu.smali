.class final Lhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lid;

.field private final synthetic b:Lla;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Lhx;

.field private final synthetic e:Ljava/util/ArrayList;

.field private final synthetic f:Landroid/view/View;

.field private final synthetic g:Lgl;

.field private final synthetic h:Lgl;

.field private final synthetic i:Z

.field private final synthetic j:Ljava/util/ArrayList;

.field private final synthetic k:Ljava/lang/Object;

.field private final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lid;Lla;Ljava/lang/Object;Lhx;Ljava/util/ArrayList;Landroid/view/View;Lgl;Lgl;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lhu;->a:Lid;

    iput-object p2, p0, Lhu;->b:Lla;

    iput-object p3, p0, Lhu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhu;->d:Lhx;

    iput-object p5, p0, Lhu;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lhu;->f:Landroid/view/View;

    iput-object p7, p0, Lhu;->g:Lgl;

    iput-object p8, p0, Lhu;->h:Lgl;

    iput-boolean p9, p0, Lhu;->i:Z

    iput-object p10, p0, Lhu;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lhu;->k:Ljava/lang/Object;

    iput-object p12, p0, Lhu;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhu;->a:Lid;

    iget-object v1, p0, Lhu;->b:Lla;

    iget-object v2, p0, Lhu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhu;->d:Lhx;

    invoke-static {v0, v1, v2, v3}, Lhq;->a(Lid;Lla;Ljava/lang/Object;Lhx;)Lla;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lla;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhu;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lhu;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lhu;->g:Lgl;

    iget-object v2, p0, Lhu;->h:Lgl;

    iget-boolean v3, p0, Lhu;->i:Z

    invoke-static {v1, v2, v3}, Lhq;->a(Lgl;Lgl;Z)V

    iget-object v1, p0, Lhu;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhu;->a:Lid;

    iget-object v3, p0, Lhu;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lhu;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lid;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lhu;->d:Lhx;

    iget-object v2, p0, Lhu;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lhu;->i:Z

    invoke-static {v0, v1, v2, v3}, Lhq;->a(Lla;Lhx;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhu;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lid;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
