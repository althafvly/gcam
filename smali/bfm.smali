.class final synthetic Lbfm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbfk;


# direct methods
.method constructor <init>(Lbfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfm;->a:Lbfk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbfm;->a:Lbfk;

    iget-object v0, p1, Lbfk;->c:Lqiy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbfk;->a:Ldbh;

    invoke-interface {v0, v1}, Ldbh;->a(Z)V

    iget-object v0, p1, Lbfk;->b:Lgjk;

    sget-object v1, Lgjk;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgjk;->d:Lgja;

    iget-object v0, v0, Lgjk;->g:Lgiz;

    invoke-interface {v1, v0}, Lgja;->a(Lgiz;)V

    iget-object v0, p1, Lbfk;->a:Ldbh;

    iget-object p1, p1, Lbfk;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Ldbh;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
