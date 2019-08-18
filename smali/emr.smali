.class final Lemr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lemp;

.field private final synthetic b:Lems;


# direct methods
.method constructor <init>(Lems;Lemp;)V
    .locals 0

    iput-object p1, p0, Lemr;->b:Lems;

    iput-object p2, p0, Lemr;->a:Lemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lemr;->b:Lems;

    iget-object p1, p1, Lems;->p:Lbww;

    invoke-virtual {p1}, Lbww;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lemr;->b:Lems;

    iget-object v0, p1, Lems;->p:Lbww;

    iget-object p1, p1, Lems;->q:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lbww;->b(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object p1, p0, Lemr;->a:Lemp;

    iget-object v0, p0, Lemr;->b:Lems;

    invoke-interface {p1, v0}, Lemp;->a(Lems;)V

    return-void
.end method
