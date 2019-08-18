.class final synthetic Ldbj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Ldbg;

.field private final b:Lmtt;


# direct methods
.method constructor <init>(Ldbg;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbj;->a:Ldbg;

    iput-object p2, p0, Ldbj;->b:Lmtt;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Ldbj;->a:Ldbg;

    iget-object v0, p0, Ldbj;->b:Lmtt;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Ldbg;->a:Ldbo;

    invoke-virtual {p1}, Ljoh;->g()V

    :cond_0
    return-void
.end method
