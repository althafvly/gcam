.class final synthetic Lbfj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbfk;


# direct methods
.method constructor <init>(Lbfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfj;->a:Lbfk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbfj;->a:Lbfk;

    iget-object v0, p1, Lbfk;->d:Lqiy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbfk;->a:Ldbh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldbh;->a(Z)V

    iget-object v0, p1, Lbfk;->a:Ldbh;

    invoke-interface {v0}, Ldbh;->c()V

    iget-object v0, p1, Lbfk;->b:Lgjk;

    invoke-virtual {v0}, Lgjk;->a()V

    iget-object p1, p1, Lbfk;->a:Ldbh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldbh;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
