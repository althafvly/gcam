.class final synthetic Ldiv;
.super Ljava/lang/Object;

# interfaces
.implements Lmib;


# instance fields
.field private final a:Ldis;


# direct methods
.method constructor <init>(Ldis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiv;->a:Ldis;

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 2

    iget-object v0, p0, Ldiv;->a:Ldis;

    invoke-virtual {p1}, Lmij;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/high16 v1, 0x10000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Ldis;->a:Lbox;

    invoke-interface {v0, p1}, Lbox;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
