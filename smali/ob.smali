.class final Lob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Landroid/support/v7/app/AlertController;

.field private final synthetic b:Lny;


# direct methods
.method constructor <init>(Lny;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lob;->b:Lny;

    iput-object p2, p0, Lob;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lob;->b:Lny;

    iget-object p1, p1, Lny;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lob;->a:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->b:Loz;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lob;->b:Lny;

    iget-boolean p1, p1, Lny;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lob;->a:Landroid/support/v7/app/AlertController;

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->b:Loz;

    invoke-virtual {p1}, Loz;->dismiss()V

    :cond_0
    return-void
.end method
