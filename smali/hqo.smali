.class public final Lhqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lklo;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Lhql;


# direct methods
.method public constructor <init>(Lhql;Lklo;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhqo;->d:Lhql;

    iput-object p2, p0, Lhqo;->a:Lklo;

    iput-object p3, p0, Lhqo;->b:Landroid/view/View;

    iput-object p4, p0, Lhqo;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lhqo;->a:Lklo;

    invoke-interface {p1}, Lklo;->a()V

    iget-object p1, p0, Lhqo;->a:Lklo;

    iget-object p2, p0, Lhqo;->b:Landroid/view/View;

    iget-object p3, p0, Lhqo;->d:Lhql;

    iget-object p3, p3, Lhql;->a:Landroid/view/View;

    iget-object p4, p0, Lhqo;->c:Landroid/view/View;

    invoke-static {p3, p4, p2}, Lhql;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lklo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
