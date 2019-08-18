.class final synthetic Lhrk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhrl;

.field private final b:Lhqs;


# direct methods
.method constructor <init>(Lhrl;Lhqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrk;->a:Lhrl;

    iput-object p2, p0, Lhrk;->b:Lhqs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhrk;->a:Lhrl;

    iget-object v0, p0, Lhrk;->b:Lhqs;

    iget-object p1, p1, Lhrl;->a:Lhrf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhqs;->a:Lhqu;

    invoke-interface {p1, v0}, Lhrf;->a(Lhqu;)V

    :goto_0
    return-void
.end method
