.class public final Lod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lny;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loe;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lny;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Loe;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lny;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lod;->a:Lny;

    iput v0, p0, Lod;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lod;
    .locals 1

    iget-object v0, p0, Lod;->a:Lny;

    iput-object p1, v0, Lny;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a()Loe;
    .locals 9

    new-instance v0, Loe;

    iget-object v1, p0, Lod;->a:Lny;

    iget-object v1, v1, Lny;->a:Landroid/content/Context;

    iget v2, p0, Lod;->b:I

    invoke-direct {v0, v1, v2}, Loe;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lod;->a:Lny;

    iget-object v2, v0, Loe;->a:Landroid/support/v7/app/AlertController;

    iget-object v3, v1, Lny;->e:Landroid/view/View;

    if-nez v3, :cond_2

    iget-object v3, v1, Lny;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v1, Lny;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, Landroid/support/v7/app/AlertController;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput v4, v2, Landroid/support/v7/app/AlertController;->j:I

    iget-object v5, v2, Landroid/support/v7/app/AlertController;->l:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Landroid/support/v7/app/AlertController;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iput-object v3, v2, Landroid/support/v7/app/AlertController;->o:Landroid/view/View;

    :cond_3
    :goto_0
    iget-object v3, v1, Lny;->h:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lny;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Landroid/support/v7/app/AlertController;->t:I

    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lny;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Landroid/support/v7/app/AlertController;->u:I

    goto :goto_1

    :cond_5
    iget v6, v2, Landroid/support/v7/app/AlertController;->v:I

    :goto_1
    iget-object v7, v1, Lny;->h:Landroid/widget/ListAdapter;

    if-nez v7, :cond_6

    new-instance v7, Loc;

    iget-object v8, v1, Lny;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Loc;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iput-object v7, v2, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListAdapter;

    iget v6, v1, Lny;->k:I

    iput v6, v2, Landroid/support/v7/app/AlertController;->q:I

    iget-object v6, v1, Lny;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_7

    new-instance v6, Lob;

    invoke-direct {v6, v1, v2}, Lob;-><init>(Lny;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v1, v1, Lny;->j:Z

    if-eqz v1, :cond_8

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_8
    iput-object v3, v2, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    :goto_3
    iget-object v1, p0, Lod;->a:Lny;

    iget-boolean v1, v1, Lny;->f:Z

    invoke-virtual {v0, v1}, Loe;->setCancelable(Z)V

    iget-object v1, p0, Lod;->a:Lny;

    iget-boolean v1, v1, Lny;->f:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, v4}, Loe;->setCanceledOnTouchOutside(Z)V

    :cond_9
    nop

    invoke-virtual {v0, v5}, Loe;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Loe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lod;->a:Lny;

    iget-object v1, v1, Lny;->g:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Loe;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_a
    return-object v0
.end method
