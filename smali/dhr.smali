.class final Ldhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldhq;


# direct methods
.method constructor <init>(Ldhq;)V
    .locals 0

    iput-object p1, p0, Ldhr;->a:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldhr;->a:Ldhq;

    iget-object p1, p1, Ldhq;->a:Lbpk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbpk;->c()V

    :cond_0
    return-void
.end method
