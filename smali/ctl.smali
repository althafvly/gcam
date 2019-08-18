.class final Lctl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lbpr;

.field private final synthetic b:Lcti;


# direct methods
.method constructor <init>(Lcti;Lbpr;)V
    .locals 0

    iput-object p1, p0, Lctl;->b:Lcti;

    iput-object p2, p0, Lctl;->a:Lbpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lctl;->a:Lbpr;

    iget-object v0, p0, Lctl;->b:Lcti;

    iget-object v0, v0, Lcti;->e:Lfnf;

    check-cast v0, Lctn;

    iget-object v1, v0, Lfnf;->h:Landroid/net/Uri;

    iget-object v0, v0, Lfnf;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lbpr;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
