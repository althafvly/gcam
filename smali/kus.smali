.class final Lkus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lkup;


# direct methods
.method constructor <init>(Lkup;)V
    .locals 0

    iput-object p1, p0, Lkus;->a:Lkup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkus;->a:Lkup;

    iget-object p2, p1, Lkup;->i:Llfv;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkup;->d:Lhsx;

    invoke-interface {p1}, Lhsx;->c()Lnaf;

    invoke-interface {p2}, Llfv;->b()V

    :cond_0
    return-void
.end method
