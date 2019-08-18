.class final synthetic Ljzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljzf;


# direct methods
.method constructor <init>(Ljzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzn;->a:Ljzf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Ljzn;->a:Ljzf;

    iget-object p2, p2, Ljzf;->c:Lbpa;

    invoke-interface {p2}, Lbpa;->s()Lboz;

    move-result-object p2

    invoke-interface {p2}, Lboz;->c()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
