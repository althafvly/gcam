.class final Ltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lub;


# instance fields
.field private a:Loe;

.field private b:Landroid/widget/ListAdapter;

.field private c:Ljava/lang/CharSequence;

.field private final synthetic d:Lto;


# direct methods
.method constructor <init>(Lto;)V
    .locals 0

    iput-object p1, p0, Ltt;->d:Lto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltt;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Ltt;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    new-instance v0, Lod;

    iget-object v1, p0, Ltt;->d:Lto;

    iget-object v1, v1, Lto;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lod;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ltt;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lod;->a(Ljava/lang/CharSequence;)Lod;

    :cond_0
    iget-object v1, p0, Ltt;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Ltt;->d:Lto;

    invoke-virtual {v2}, Lto;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, v0, Lod;->a:Lny;

    iput-object v1, v3, Lny;->h:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lny;->i:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v3, Lny;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lny;->j:Z

    invoke-virtual {v0}, Lod;->a()Loe;

    move-result-object v0

    iput-object v0, p0, Ltt;->a:Loe;

    iget-object v0, p0, Ltt;->a:Loe;

    iget-object v0, v0, Loe;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Ltt;->a:Loe;

    invoke-virtual {p1}, Loe;->show()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Ltt;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ltt;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltt;->a:Loe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltt;->a:Loe;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ltt;->a:Loe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Loe;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ltt;->d:Lto;

    invoke-virtual {p1, p2}, Lto;->setSelection(I)V

    iget-object p1, p0, Ltt;->d:Lto;

    invoke-virtual {p1}, Lto;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltt;->d:Lto;

    const/4 v0, 0x0

    iget-object v1, p0, Ltt;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Lto;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ltt;->d()V

    return-void
.end method
