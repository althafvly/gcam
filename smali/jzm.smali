.class final synthetic Ljzm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Ljzf;


# direct methods
.method constructor <init>(Ljzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzm;->a:Ljzf;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ljzm;->a:Ljzf;

    const/4 v0, 0x0

    iput-object v0, p1, Ljzf;->k:Landroid/app/AlertDialog;

    return-void
.end method
