.class final Lezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lezg;


# direct methods
.method constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lezj;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lezj;->a:Lezg;

    iget-object v0, v0, Lezg;->o:Landroid/widget/ImageView;

    invoke-static {v0}, Lezg;->a(Landroid/view/View;)V

    iget-object v0, p0, Lezj;->a:Lezg;

    iget-object v0, v0, Lezg;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lezg;->a(Landroid/view/View;)V

    return-void
.end method
