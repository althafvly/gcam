.class final Ljky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Ljkc;


# direct methods
.method constructor <init>(Ljkc;)V
    .locals 0

    iput-object p1, p0, Ljky;->a:Ljkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p2, p6, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Ljky;->a:Ljkc;

    invoke-virtual {p1}, Ljkc;->b()V

    :cond_2
    return-void
.end method