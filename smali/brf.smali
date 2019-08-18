.class final Lbrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lbrb;


# direct methods
.method constructor <init>(Lbrb;)V
    .locals 0

    iput-object p1, p0, Lbrf;->a:Lbrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lbrf;->a:Lbrb;

    iget-object p1, p1, Lbrb;->e:Lkqn;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkqn;->y_()V

    :cond_0
    return-void
.end method
