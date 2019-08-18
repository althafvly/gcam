.class final Lemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lemp;

.field private final synthetic b:Lems;


# direct methods
.method constructor <init>(Lems;Lemp;)V
    .locals 0

    iput-object p1, p0, Lemu;->b:Lems;

    iput-object p2, p0, Lemu;->a:Lemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lemu;->a:Lemp;

    invoke-interface {p1}, Lemp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lemu;->b:Lems;

    iget-object v0, p1, Lems;->p:Lbww;

    iget-object p1, p1, Lems;->q:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lbww;->b(Landroid/net/Uri;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
