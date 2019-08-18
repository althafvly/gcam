.class final Lezv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lezg;


# direct methods
.method constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lezv;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lezv;->a:Lezg;

    iget-object v1, v0, Lezg;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v0, v0, Lezg;->p:Landroid/widget/TextView;

    const v1, 0x7f1302e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
