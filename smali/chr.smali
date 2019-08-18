.class public final synthetic Lchr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lchp;


# direct methods
.method public constructor <init>(Lchp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchr;->a:Lchp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lchr;->a:Lchp;

    iget-object v1, v0, Lchp;->a:Ljug;

    invoke-virtual {v0}, Lchp;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Ljug;->c(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lchp;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lchp;->a()V

    return-void
.end method
