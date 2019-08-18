.class public final Lbws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lbwo;


# direct methods
.method public constructor <init>(Lbwo;)V
    .locals 0

    iput-object p1, p0, Lbws;->a:Lbwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f10025b

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbws;->a:Lbwo;

    iget-object p1, p1, Lbwo;->b:Lbwr;

    invoke-interface {p1}, Lbwr;->b()V

    goto :goto_0

    :cond_0
    const v0, 0x7f10025c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbws;->a:Lbwo;

    iget-object p1, p1, Lbwo;->b:Lbwr;

    invoke-interface {p1}, Lbwr;->c()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
